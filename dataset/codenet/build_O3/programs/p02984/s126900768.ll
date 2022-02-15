; ModuleID = 'Project_CodeNet_C++1400/p02984/s126900768.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s126900768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126900768.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %23 = alloca i64, i64 %21, align 16
  %24 = load i32, i32* %2, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %83, label %156

26:                                               ; preds = %83
  %27 = add i32 %88, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %23, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !15
  %31 = icmp sgt i32 %88, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = zext i32 %88 to i64
  %34 = alloca i32, i64 %33, align 16
  %35 = trunc i64 %30 to i32
  %36 = getelementptr inbounds i32, i32* %34, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !13
  br label %131

37:                                               ; preds = %26
  %38 = add nsw i32 %88, -2
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i32 %38, 3
  br i1 %41, label %79, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, 8589934588
  %44 = sub nsw i64 %39, %43
  %45 = trunc i64 %43 to i32
  %46 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %30, i32 0
  br label %47

47:                                               ; preds = %47, %42
  %48 = phi i64 [ 0, %42 ], [ %72, %47 ]
  %49 = phi <2 x i32> [ <i32 0, i32 1>, %42 ], [ %73, %47 ]
  %50 = phi <2 x i64> [ %46, %42 ], [ %70, %47 ]
  %51 = phi <2 x i64> [ zeroinitializer, %42 ], [ %71, %47 ]
  %52 = sub i64 %39, %48
  %53 = and <2 x i32> %49, <i32 1, i32 1>
  %54 = and <2 x i32> %49, <i32 1, i32 1>
  %55 = icmp eq <2 x i32> %53, zeroinitializer
  %56 = icmp eq <2 x i32> %54, zeroinitializer
  %57 = getelementptr inbounds i64, i64* %23, i64 %52
  %58 = getelementptr inbounds i64, i64* %57, i64 -1
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !15
  %61 = shufflevector <2 x i64> %60, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %62 = getelementptr inbounds i64, i64* %57, i64 -3
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !15
  %65 = shufflevector <2 x i64> %64, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %66 = sub <2 x i64> zeroinitializer, %61
  %67 = sub <2 x i64> zeroinitializer, %65
  %68 = select <2 x i1> %55, <2 x i64> %61, <2 x i64> %66
  %69 = select <2 x i1> %56, <2 x i64> %65, <2 x i64> %67
  %70 = add <2 x i64> %50, %68
  %71 = add <2 x i64> %51, %69
  %72 = add nuw i64 %48, 4
  %73 = add <2 x i32> %49, <i32 4, i32 4>
  %74 = icmp eq i64 %72, %43
  br i1 %74, label %75, label %47, !llvm.loop !17

75:                                               ; preds = %47
  %76 = add <2 x i64> %71, %70
  %77 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %76)
  %78 = icmp eq i64 %40, %43
  br i1 %78, label %91, label %79

79:                                               ; preds = %37, %75
  %80 = phi i64 [ %39, %37 ], [ %44, %75 ]
  %81 = phi i32 [ 0, %37 ], [ %45, %75 ]
  %82 = phi i64 [ %30, %37 ], [ %77, %75 ]
  br label %117

83:                                               ; preds = %0, %83
  %84 = phi i64 [ %87, %83 ], [ 0, %0 ]
  %85 = getelementptr inbounds i64, i64* %23, i64 %84
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = load i32, i32* %2, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %83, label %26, !llvm.loop !20

91:                                               ; preds = %117, %75
  %92 = phi i64 [ %77, %75 ], [ %127, %117 ]
  %93 = zext i32 %88 to i64
  %94 = alloca i32, i64 %93, align 16
  %95 = trunc i64 %92 to i32
  %96 = getelementptr inbounds i32, i32* %94, i64 %28
  store i32 %95, i32* %96, align 4, !tbaa !13
  br i1 %31, label %97, label %131

97:                                               ; preds = %91
  %98 = add nsw i32 %88, -2
  %99 = zext i32 %98 to i64
  %100 = and i64 %40, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i64, i64* %23, i64 %99
  %104 = load i64, i64* %103, align 8, !tbaa !15
  %105 = add nuw nsw i64 %99, 1
  %106 = getelementptr inbounds i32, i32* %94, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = sdiv i32 %107, -2
  %109 = trunc i64 %104 to i32
  %110 = add i32 %108, %109
  %111 = shl i32 %110, 1
  %112 = getelementptr inbounds i32, i32* %94, i64 %99
  store i32 %111, i32* %112, align 4, !tbaa !13
  %113 = add nsw i64 %99, -1
  br label %114

114:                                              ; preds = %102, %97
  %115 = phi i64 [ %99, %97 ], [ %113, %102 ]
  %116 = icmp eq i32 %38, 0
  br i1 %116, label %131, label %134

117:                                              ; preds = %79, %117
  %118 = phi i64 [ %129, %117 ], [ %80, %79 ]
  %119 = phi i32 [ %128, %117 ], [ %81, %79 ]
  %120 = phi i64 [ %127, %117 ], [ %82, %79 ]
  %121 = and i32 %119, 1
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds i64, i64* %23, i64 %118
  %124 = load i64, i64* %123, align 8, !tbaa !15
  %125 = sub i64 0, %124
  %126 = select i1 %122, i64 %124, i64 %125
  %127 = add i64 %120, %126
  %128 = add nuw i32 %119, 1
  %129 = add nsw i64 %118, -1
  %130 = icmp eq i32 %128, %27
  br i1 %130, label %91, label %117, !llvm.loop !21

131:                                              ; preds = %114, %134, %32, %91
  %132 = phi i32* [ %94, %91 ], [ %34, %32 ], [ %94, %134 ], [ %94, %114 ]
  %133 = icmp sgt i32 %88, 0
  br i1 %133, label %184, label %156

134:                                              ; preds = %114, %134
  %135 = phi i64 [ %155, %134 ], [ %115, %114 ]
  %136 = getelementptr inbounds i64, i64* %23, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !15
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr inbounds i32, i32* %94, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = sdiv i32 %140, -2
  %142 = trunc i64 %137 to i32
  %143 = add i32 %141, %142
  %144 = shl i32 %143, 1
  %145 = getelementptr inbounds i32, i32* %94, i64 %135
  store i32 %144, i32* %145, align 4, !tbaa !13
  %146 = add nsw i64 %135, -1
  %147 = getelementptr inbounds i64, i64* %23, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !15
  %149 = sdiv i32 %144, -2
  %150 = trunc i64 %148 to i32
  %151 = add i32 %149, %150
  %152 = shl i32 %151, 1
  %153 = getelementptr inbounds i32, i32* %94, i64 %146
  store i32 %152, i32* %153, align 4, !tbaa !13
  %154 = icmp sgt i64 %135, 1
  %155 = add nsw i64 %135, -2
  br i1 %154, label %134, label %131, !llvm.loop !23

156:                                              ; preds = %184, %0, %131
  %157 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 240
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !24
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

167:                                              ; preds = %156
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !25
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !27
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
  call void @llvm.stackrestore(i8* %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  ret i32 0

184:                                              ; preds = %131, %184
  %185 = phi i64 [ %190, %184 ], [ 0, %131 ]
  %186 = getelementptr inbounds i32, i32* %132, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !13
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !27
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %190 = add nuw nsw i64 %185, 1
  %191 = load i32, i32* %2, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %184, label %156, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126900768.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !18}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !18}
