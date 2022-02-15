; ModuleID = 'Project_CodeNet_C++1400/p03172/s080319983.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s080319983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080319983.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i64, i64* %9, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %12, label %19, !llvm.loop !9

19:                                               ; preds = %12, %0
  %20 = phi i64 [ %10, %0 ], [ %17, %12 ]
  %21 = add i64 %20, 1
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = add i64 %22, 1
  %24 = mul nuw i64 %23, %21
  %25 = alloca i64, i64 %24, align 16
  %26 = icmp slt i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = bitcast i64* %25 to i8*
  %29 = shl i64 %22, 3
  %30 = add i64 %29, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %28, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %27, %19
  %32 = icmp slt i64 %20, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %31
  %34 = add i64 %20, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %20, 3
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, -4
  br label %57

39:                                               ; preds = %57, %33
  %40 = phi i64 [ 0, %33 ], [ %71, %57 ]
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %47, %42 ], [ %40, %39 ]
  %44 = phi i64 [ %48, %42 ], [ %35, %39 ]
  %45 = mul nsw i64 %43, %23
  %46 = getelementptr inbounds i64, i64* %25, i64 %45
  store i64 1, i64* %46, align 8, !tbaa !5
  %47 = add nuw i64 %43, 1
  %48 = add i64 %44, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %42, !llvm.loop !11

50:                                               ; preds = %39, %42, %31
  br i1 %26, label %87, label %51

51:                                               ; preds = %50
  %52 = load i64, i64* %9, align 16, !tbaa !5
  %53 = and i64 %23, 3
  %54 = icmp ult i64 %22, 3
  br i1 %54, label %74, label %55

55:                                               ; preds = %51
  %56 = and i64 %23, -4
  br label %91

57:                                               ; preds = %57, %37
  %58 = phi i64 [ 0, %37 ], [ %71, %57 ]
  %59 = phi i64 [ %38, %37 ], [ %72, %57 ]
  %60 = mul nsw i64 %58, %23
  %61 = getelementptr inbounds i64, i64* %25, i64 %60
  store i64 1, i64* %61, align 16, !tbaa !5
  %62 = or i64 %58, 1
  %63 = mul nsw i64 %62, %23
  %64 = getelementptr inbounds i64, i64* %25, i64 %63
  store i64 1, i64* %64, align 8, !tbaa !5
  %65 = or i64 %58, 2
  %66 = mul nsw i64 %65, %23
  %67 = getelementptr inbounds i64, i64* %25, i64 %66
  store i64 1, i64* %67, align 16, !tbaa !5
  %68 = or i64 %58, 3
  %69 = mul nsw i64 %68, %23
  %70 = getelementptr inbounds i64, i64* %25, i64 %69
  store i64 1, i64* %70, align 8, !tbaa !5
  %71 = add nuw i64 %58, 4
  %72 = add i64 %59, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %39, label %57, !llvm.loop !13

74:                                               ; preds = %91, %51
  %75 = phi i64 [ 0, %51 ], [ %113, %91 ]
  %76 = icmp eq i64 %53, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %84, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %85, %77 ], [ %53, %74 ]
  %80 = icmp sge i64 %52, %78
  %81 = add nsw i64 %78, %23
  %82 = getelementptr inbounds i64, i64* %25, i64 %81
  %83 = zext i1 %80 to i64
  store i64 %83, i64* %82, align 8, !tbaa !5
  %84 = add nuw i64 %78, 1
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !14

87:                                               ; preds = %74, %77, %50
  %88 = icmp slt i64 %20, 2
  %89 = icmp slt i64 %22, 1
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %155, label %116

91:                                               ; preds = %91, %55
  %92 = phi i64 [ 0, %55 ], [ %113, %91 ]
  %93 = phi i64 [ %56, %55 ], [ %114, %91 ]
  %94 = icmp sge i64 %52, %92
  %95 = add nsw i64 %92, %23
  %96 = getelementptr inbounds i64, i64* %25, i64 %95
  %97 = zext i1 %94 to i64
  store i64 %97, i64* %96, align 8, !tbaa !5
  %98 = or i64 %92, 1
  %99 = icmp sgt i64 %52, %92
  %100 = add nsw i64 %98, %23
  %101 = getelementptr inbounds i64, i64* %25, i64 %100
  %102 = zext i1 %99 to i64
  store i64 %102, i64* %101, align 8, !tbaa !5
  %103 = or i64 %92, 2
  %104 = icmp sge i64 %52, %103
  %105 = add nsw i64 %103, %23
  %106 = getelementptr inbounds i64, i64* %25, i64 %105
  %107 = zext i1 %104 to i64
  store i64 %107, i64* %106, align 8, !tbaa !5
  %108 = or i64 %92, 3
  %109 = icmp sge i64 %52, %108
  %110 = add nsw i64 %108, %23
  %111 = getelementptr inbounds i64, i64* %25, i64 %110
  %112 = zext i1 %109 to i64
  store i64 %112, i64* %111, align 8, !tbaa !5
  %113 = add nuw i64 %92, 4
  %114 = add i64 %93, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %74, label %91, !llvm.loop !15

116:                                              ; preds = %87, %152
  %117 = phi i64 [ %153, %152 ], [ 2, %87 ]
  %118 = mul nsw i64 %117, %23
  %119 = getelementptr inbounds i64, i64* %25, i64 %118
  %120 = add nsw i64 %117, -1
  %121 = mul nsw i64 %120, %23
  %122 = getelementptr inbounds i64, i64* %25, i64 %121
  %123 = getelementptr inbounds i64, i64* %9, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = xor i64 %124, -1
  %126 = load i64, i64* %119, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %116, %137
  %128 = phi i64 [ %126, %116 ], [ %148, %137 ]
  %129 = phi i64 [ 1, %116 ], [ %150, %137 ]
  %130 = getelementptr inbounds i64, i64* %122, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = add i64 %129, %125
  %133 = icmp sgt i64 %132, -1
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = getelementptr inbounds i64, i64* %122, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %134, %127
  %138 = phi i64 [ %136, %134 ], [ 0, %127 ]
  %139 = srem i64 %128, 1000000007
  %140 = srem i64 %131, 1000000007
  %141 = add nsw i64 %140, %139
  %142 = srem i64 %138, 1000000007
  %143 = sub nsw i64 %141, %142
  %144 = srem i64 %143, 1000000007
  %145 = trunc i64 %144 to i32
  %146 = add nsw i32 %145, 1000000007
  %147 = urem i32 %146, 1000000007
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i64, i64* %119, i64 %129
  store i64 %148, i64* %149, align 8, !tbaa !5
  %150 = add nuw i64 %129, 1
  %151 = icmp eq i64 %129, %22
  br i1 %151, label %152, label %127, !llvm.loop !16

152:                                              ; preds = %137
  %153 = add nuw i64 %117, 1
  %154 = icmp eq i64 %117, %20
  br i1 %154, label %155, label %116, !llvm.loop !17

155:                                              ; preds = %152, %87
  %156 = mul nsw i64 %23, %20
  %157 = add nsw i64 %156, %22
  %158 = getelementptr inbounds i64, i64* %25, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
  %161 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !18
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !20
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

173:                                              ; preds = %155
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !24
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !26
  br label %186

180:                                              ; preds = %173
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
  %181 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !18
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = call signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
  br label %186

186:                                              ; preds = %177, %180
  %187 = phi i8 [ %179, %177 ], [ %185, %180 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !27
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !27
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080319983.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = !{!21, !22, i64 216}
