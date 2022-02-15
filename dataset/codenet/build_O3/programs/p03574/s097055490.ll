; ModuleID = 'Project_CodeNet_C++1400/p03574/s097055490.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s097055490.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097055490.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z6chchari(i32 %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 8
  %3 = trunc i32 %0 to i8
  %4 = add i8 %3, 48
  %5 = select i1 %2, i8 %4, i8 56
  ret i8 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = add nsw i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %3, align 4, !tbaa !13
  %20 = add nsw i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %23 = mul nuw i64 %21, %18
  %24 = alloca i8, i64 %23, align 16
  %25 = load i32, i32* %2, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %155, label %27

27:                                               ; preds = %0
  %28 = load i32, i32* %3, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = zext i32 %25 to i64
  %32 = zext i32 %28 to i64
  %33 = mul nuw nsw i64 %32, %31
  %34 = alloca i8, i64 %33, align 16
  br label %83

35:                                               ; preds = %27, %56
  %36 = phi i32 [ %57, %56 ], [ %25, %27 ]
  %37 = phi i32 [ %58, %56 ], [ %28, %27 ]
  %38 = phi i64 [ %59, %56 ], [ 1, %27 ]
  %39 = mul nuw nsw i64 %38, %21
  %40 = icmp slt i32 %37, 1
  br i1 %40, label %56, label %62

41:                                               ; preds = %56
  %42 = zext i32 %57 to i64
  %43 = zext i32 %58 to i64
  %44 = mul nuw i64 %43, %42
  %45 = alloca i8, i64 %44, align 16
  %46 = icmp slt i32 %57, 1
  br i1 %46, label %155, label %47

47:                                               ; preds = %41
  %48 = icmp slt i32 %58, 1
  br i1 %48, label %83, label %49

49:                                               ; preds = %47
  %50 = add nuw i32 %58, 1
  %51 = add nuw i32 %57, 1
  %52 = zext i32 %51 to i64
  %53 = zext i32 %50 to i64
  br label %71

54:                                               ; preds = %62
  %55 = load i32, i32* %2, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %54, %35
  %57 = phi i32 [ %55, %54 ], [ %36, %35 ]
  %58 = phi i32 [ %68, %54 ], [ %37, %35 ]
  %59 = add nuw nsw i64 %38, 1
  %60 = sext i32 %57 to i64
  %61 = icmp slt i64 %38, %60
  br i1 %61, label %35, label %41, !llvm.loop !15

62:                                               ; preds = %35, %62
  %63 = phi i64 [ %67, %62 ], [ 1, %35 ]
  %64 = add nuw nsw i64 %39, %63
  %65 = getelementptr inbounds i8, i8* %24, i64 %64
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %3, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %63, %69
  br i1 %70, label %62, label %54, !llvm.loop !18

71:                                               ; preds = %49, %87
  %72 = phi i64 [ 1, %49 ], [ %75, %87 ]
  %73 = mul nuw nsw i64 %72, %21
  %74 = getelementptr inbounds i8, i8* %24, i64 %73
  %75 = add nuw nsw i64 %72, 1
  %76 = and i64 %75, 4294967295
  %77 = mul nuw nsw i64 %76, %21
  %78 = getelementptr inbounds i8, i8* %24, i64 %77
  %79 = add nsw i64 %72, -1
  %80 = mul nuw nsw i64 %79, %21
  %81 = getelementptr inbounds i8, i8* %24, i64 %80
  %82 = mul nuw nsw i64 %72, %43
  br label %89

83:                                               ; preds = %87, %47, %30
  %84 = phi i32 [ %28, %30 ], [ %58, %47 ], [ %58, %87 ]
  %85 = phi i64 [ %32, %30 ], [ %43, %47 ], [ %43, %87 ]
  %86 = phi i8* [ %34, %30 ], [ %45, %47 ], [ %45, %87 ]
  br label %150

87:                                               ; preds = %147
  %88 = icmp eq i64 %75, %52
  br i1 %88, label %83, label %71, !llvm.loop !19

89:                                               ; preds = %71, %147
  %90 = phi i64 [ 1, %71 ], [ %148, %147 ]
  %91 = getelementptr inbounds i8, i8* %74, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !20
  %93 = icmp eq i8 %92, 35
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %82, %90
  %96 = getelementptr inbounds i8, i8* %45, i64 %95
  store i8 35, i8* %96, align 1, !tbaa !20
  %97 = add nuw nsw i64 %90, 1
  br label %147

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, i8* %78, i64 %90
  %100 = load i8, i8* %99, align 1, !tbaa !20
  %101 = icmp eq i8 %100, 35
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i64 %90, 1
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds i8, i8* %78, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !20
  %107 = icmp eq i8 %106, 35
  %108 = select i1 %101, i32 2, i32 1
  %109 = select i1 %107, i32 %108, i32 %102
  %110 = add nsw i64 %90, -1
  %111 = getelementptr inbounds i8, i8* %78, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !20
  %113 = icmp eq i8 %112, 35
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %109, %114
  %116 = getelementptr inbounds i8, i8* %81, i64 %90
  %117 = load i8, i8* %116, align 1, !tbaa !20
  %118 = icmp eq i8 %117, 35
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %115, %119
  %121 = getelementptr inbounds i8, i8* %81, i64 %104
  %122 = load i8, i8* %121, align 1, !tbaa !20
  %123 = icmp eq i8 %122, 35
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %120, %124
  %126 = getelementptr inbounds i8, i8* %81, i64 %110
  %127 = load i8, i8* %126, align 1, !tbaa !20
  %128 = icmp eq i8 %127, 35
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %125, %129
  %131 = getelementptr inbounds i8, i8* %74, i64 %104
  %132 = load i8, i8* %131, align 1, !tbaa !20
  %133 = icmp eq i8 %132, 35
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %130, %134
  %136 = getelementptr inbounds i8, i8* %74, i64 %110
  %137 = load i8, i8* %136, align 1, !tbaa !20
  %138 = icmp eq i8 %137, 35
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %135, %139
  %141 = icmp ult i32 %140, 8
  %142 = trunc i32 %140 to i8
  %143 = add i8 %142, 48
  %144 = select i1 %141, i8 %143, i8 56
  %145 = add nuw nsw i64 %82, %90
  %146 = getelementptr inbounds i8, i8* %45, i64 %145
  store i8 %144, i8* %146, align 1, !tbaa !20
  br label %147

147:                                              ; preds = %98, %94
  %148 = phi i64 [ %103, %98 ], [ %97, %94 ]
  %149 = icmp eq i64 %148, %53
  br i1 %149, label %87, label %89, !llvm.loop !21

150:                                              ; preds = %187, %83
  %151 = phi i32 [ %84, %83 ], [ %189, %187 ]
  %152 = phi i64 [ 1, %83 ], [ %188, %187 ]
  %153 = mul nuw nsw i64 %152, %85
  %154 = icmp slt i32 %151, 1
  br i1 %154, label %156, label %190

155:                                              ; preds = %180, %0, %41
  call void @llvm.stackrestore(i8* %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 0

156:                                              ; preds = %190, %150
  %157 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 240
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !22
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

167:                                              ; preds = %156
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !23
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !20
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !5
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  %184 = load i32, i32* %2, align 4, !tbaa !13
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %152, %185
  br i1 %186, label %187, label %155, !llvm.loop !25

187:                                              ; preds = %180
  %188 = add nuw nsw i64 %152, 1
  %189 = load i32, i32* %3, align 4, !tbaa !13
  br label %150

190:                                              ; preds = %150, %190
  %191 = phi i64 [ %196, %190 ], [ 1, %150 ]
  %192 = add nuw nsw i64 %153, %191
  %193 = getelementptr inbounds i8, i8* %86, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %194, i8* %1, align 1, !tbaa !20
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %196 = add nuw nsw i64 %191, 1
  %197 = load i32, i32* %3, align 4, !tbaa !13
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %191, %198
  br i1 %199, label %190, label %156, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097055490.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!9, !10, i64 240}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
