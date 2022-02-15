; ModuleID = 'Project_CodeNet_C++1400/p01137/s394699760.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s394699760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394699760.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7Bsearchii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = sitofp i32 %0 to double
  %6 = sitofp i32 %1 to double
  %7 = sdiv i32 %1, 2
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %4, %19
  %10 = phi i32 [ %23, %19 ], [ %7, %4 ]
  %11 = phi i32 [ %21, %19 ], [ %1, %4 ]
  %12 = phi i32 [ %20, %19 ], [ 0, %4 ]
  %13 = sitofp i32 %10 to double
  %14 = tail call double @pow(double %13, double %5) #9
  %15 = fcmp olt double %14, %6
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = tail call double @pow(double %13, double %5) #9
  %18 = fcmp ogt double %17, %6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16, %9
  %20 = phi i32 [ %10, %9 ], [ %12, %16 ]
  %21 = phi i32 [ %11, %9 ], [ %10, %16 ]
  %22 = add nsw i32 %21, %20
  %23 = sdiv i32 %22, 2
  %24 = sub nsw i32 %21, %20
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %9, label %26, !llvm.loop !5

26:                                               ; preds = %16, %19, %4, %2
  %27 = phi i32 [ 1, %2 ], [ %7, %4 ], [ %10, %16 ], [ %23, %19 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !7
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !10
  %14 = and i32 %13, 5
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %199, label %19

19:                                               ; preds = %0, %154
  %20 = phi i32 [ %171, %154 ], [ %16, %0 ]
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %83, label %22

22:                                               ; preds = %19
  %23 = sitofp i32 %20 to double
  %24 = sdiv i32 %20, 2
  %25 = icmp sgt i32 %20, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = sub i32 0, %20
  %28 = lshr i32 %27, 1
  %29 = sub nsw i32 0, %28
  br label %71

30:                                               ; preds = %22, %40
  %31 = phi i32 [ %44, %40 ], [ %24, %22 ]
  %32 = phi i32 [ %42, %40 ], [ %20, %22 ]
  %33 = phi i32 [ %41, %40 ], [ 0, %22 ]
  %34 = sitofp i32 %31 to double
  %35 = call double @pow(double %34, double 3.000000e+00) #9
  %36 = fcmp olt double %35, %23
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = call double @pow(double %34, double 3.000000e+00) #9
  %39 = fcmp ogt double %38, %23
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %30
  %41 = phi i32 [ %31, %30 ], [ %33, %37 ]
  %42 = phi i32 [ %32, %30 ], [ %31, %37 ]
  %43 = add nsw i32 %42, %41
  %44 = sdiv i32 %43, 2
  %45 = sub nsw i32 %42, %41
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %30, label %47, !llvm.loop !5

47:                                               ; preds = %37, %40
  %48 = phi i32 [ %44, %40 ], [ %31, %37 ]
  %49 = load i32, i32* %1, align 4, !tbaa !20
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = sitofp i32 %49 to double
  %53 = sdiv i32 %49, 2
  %54 = icmp sgt i32 %49, 1
  br i1 %54, label %55, label %71

55:                                               ; preds = %51, %64
  %56 = phi i32 [ %68, %64 ], [ %53, %51 ]
  %57 = phi i32 [ %66, %64 ], [ %49, %51 ]
  %58 = phi i32 [ %65, %64 ], [ 0, %51 ]
  %59 = sitofp i32 %56 to double
  %60 = fmul double %59, %59
  %61 = fcmp olt double %60, %52
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = fcmp ogt double %60, %52
  br i1 %63, label %64, label %71

64:                                               ; preds = %62, %55
  %65 = phi i32 [ %56, %55 ], [ %58, %62 ]
  %66 = phi i32 [ %57, %55 ], [ %56, %62 ]
  %67 = add nsw i32 %66, %65
  %68 = sdiv i32 %67, 2
  %69 = sub nsw i32 %66, %65
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %55, label %71, !llvm.loop !5

71:                                               ; preds = %62, %64, %26, %47, %51
  %72 = phi i32 [ %48, %47 ], [ %48, %51 ], [ %24, %26 ], [ %48, %64 ], [ %48, %62 ]
  %73 = phi i32 [ 1, %47 ], [ %53, %51 ], [ %29, %26 ], [ %56, %62 ], [ %68, %64 ]
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %126, label %75

75:                                               ; preds = %71
  %76 = icmp slt i32 %73, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = add nsw i32 %72, 1
  %79 = and i32 %78, 7
  %80 = icmp ult i32 %72, 7
  br i1 %80, label %115, label %81

81:                                               ; preds = %77
  %82 = and i32 %78, -8
  br label %86

83:                                               ; preds = %19, %75
  %84 = phi i32 [ %72, %75 ], [ 1, %19 ]
  %85 = phi i32 [ %73, %75 ], [ 1, %19 ]
  br label %174

86:                                               ; preds = %86, %81
  %87 = phi i32 [ 0, %81 ], [ %112, %86 ]
  %88 = phi i32 [ %82, %81 ], [ %113, %86 ]
  %89 = sitofp i32 %87 to double
  %90 = call double @pow(double %89, double 3.000000e+00) #9
  %91 = or i32 %87, 1
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double %92, double 3.000000e+00) #9
  %94 = or i32 %87, 2
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double %95, double 3.000000e+00) #9
  %97 = or i32 %87, 3
  %98 = sitofp i32 %97 to double
  %99 = call double @pow(double %98, double 3.000000e+00) #9
  %100 = or i32 %87, 4
  %101 = sitofp i32 %100 to double
  %102 = call double @pow(double %101, double 3.000000e+00) #9
  %103 = or i32 %87, 5
  %104 = sitofp i32 %103 to double
  %105 = call double @pow(double %104, double 3.000000e+00) #9
  %106 = or i32 %87, 6
  %107 = sitofp i32 %106 to double
  %108 = call double @pow(double %107, double 3.000000e+00) #9
  %109 = or i32 %87, 7
  %110 = sitofp i32 %109 to double
  %111 = call double @pow(double %110, double 3.000000e+00) #9
  %112 = add nuw nsw i32 %87, 8
  %113 = add i32 %88, -8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %86, !llvm.loop !21

115:                                              ; preds = %86, %77
  %116 = phi i32 [ 0, %77 ], [ %112, %86 ]
  %117 = icmp eq i32 %79, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %115, %118
  %119 = phi i32 [ %123, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %124, %118 ], [ %79, %115 ]
  %121 = sitofp i32 %119 to double
  %122 = call double @pow(double %121, double 3.000000e+00) #9
  %123 = add nuw nsw i32 %119, 1
  %124 = add i32 %120, -1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %118, !llvm.loop !22

126:                                              ; preds = %115, %118, %195, %71
  %127 = phi i32 [ 1000, %71 ], [ %196, %195 ], [ 1000, %118 ], [ 1000, %115 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
  %129 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !7
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !24
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

141:                                              ; preds = %126
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !27
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !29
  br label %154

148:                                              ; preds = %141
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !7
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %159 = bitcast %"class.std::basic_istream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !7
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_istream"* %158 to i8*
  %165 = add nsw i64 %163, 32
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 8, !tbaa !10
  %169 = and i32 %168, 5
  %170 = icmp ne i32 %169, 0
  %171 = load i32, i32* %1, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %170, i1 true, i1 %172
  br i1 %173, label %199, label %19, !llvm.loop !30

174:                                              ; preds = %83, %195
  %175 = phi i32 [ %197, %195 ], [ 0, %83 ]
  %176 = phi i32 [ %196, %195 ], [ 1000, %83 ]
  %177 = sitofp i32 %175 to double
  %178 = call double @pow(double %177, double 3.000000e+00) #9
  %179 = fptosi double %178 to i32
  %180 = load i32, i32* %1, align 4
  br label %181

181:                                              ; preds = %174, %188
  %182 = phi i32 [ 0, %174 ], [ %193, %188 ]
  %183 = phi i32 [ %176, %174 ], [ %192, %188 ]
  %184 = mul nsw i32 %182, %182
  %185 = add i32 %184, %179
  %186 = sub i32 %180, %185
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = add nuw nsw i32 %182, %175
  %190 = add nsw i32 %189, %186
  %191 = icmp slt i32 %190, %183
  %192 = select i1 %191, i32 %190, i32 %183
  %193 = add nuw nsw i32 %182, 1
  %194 = icmp eq i32 %182, %85
  br i1 %194, label %195, label %181, !llvm.loop !31

195:                                              ; preds = %188, %181
  %196 = phi i32 [ %183, %181 ], [ %192, %188 ]
  %197 = add nuw nsw i32 %175, 1
  %198 = icmp eq i32 %175, %84
  br i1 %198, label %126, label %174, !llvm.loop !21

199:                                              ; preds = %154, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394699760.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !15, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !13, i64 64, !18, i64 192, !16, i64 200, !19, i64 208}
!12 = !{!"long", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!16 = !{!"any pointer", !13, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !12, i64 8}
!18 = !{!"int", !13, i64 0}
!19 = !{!"_ZTSSt6locale", !16, i64 0}
!20 = !{!18, !18, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!25, !16, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !13, i64 224, !26, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!26 = !{!"bool", !13, i64 0}
!27 = !{!28, !13, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !26, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
