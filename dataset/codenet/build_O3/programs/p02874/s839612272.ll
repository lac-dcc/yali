; ModuleID = 'Project_CodeNet_C++1400/p02874/s839612272.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s839612272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.aa = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP2aalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@P = dso_local local_unnamed_addr global %struct.aa zeroinitializer, align 4
@arr = dso_local local_unnamed_addr global [100007 x %struct.aa] zeroinitializer, align 16
@minnore = dso_local local_unnamed_addr global [100007 x i32] zeroinitializer, align 16
@S = dso_local global [100007 x %struct.aa] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839612272.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp12aaS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %21, label %48

10:                                               ; preds = %21
  %11 = icmp slt i32 %38, %34
  %12 = add i32 %38, 1
  %13 = sub i32 %12, %34
  %14 = select i1 %11, i32 0, i32 %13
  %15 = add nsw i32 %14, %43
  %16 = icmp eq i32 %36, %39
  br i1 %16, label %48, label %17

17:                                               ; preds = %10
  %18 = icmp sgt i32 %45, 0
  br i1 %18, label %19, label %79

19:                                               ; preds = %17
  %20 = zext i32 %45 to i64
  br label %238

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %44, %21 ], [ 0, %0 ]
  %23 = phi i32 [ %39, %21 ], [ 0, %0 ]
  %24 = phi i32 [ %36, %21 ], [ 0, %0 ]
  %25 = phi i32 [ %34, %21 ], [ 0, %0 ]
  %26 = phi i32 [ %38, %21 ], [ 1000000007, %0 ]
  %27 = phi i32 [ %43, %21 ], [ 0, %0 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @arr, i64 0, i64 %22, i32 0
  store i32 %29, i32* %30, align 8, !tbaa !9
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @arr, i64 0, i64 %22, i32 1
  store i32 %31, i32* %32, align 4, !tbaa !11
  %33 = icmp sgt i32 %29, %25
  %34 = select i1 %33, i32 %29, i32 %25
  %35 = trunc i64 %22 to i32
  %36 = select i1 %33, i32 %35, i32 %24
  %37 = icmp slt i32 %31, %26
  %38 = select i1 %37, i32 %31, i32 %26
  %39 = select i1 %37, i32 %35, i32 %23
  %40 = sub nsw i32 %31, %29
  %41 = add nsw i32 %40, 1
  %42 = icmp sgt i32 %27, %40
  %43 = select i1 %42, i32 %27, i32 %41
  %44 = add nuw nsw i64 %22, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %21, label %10, !llvm.loop !12

48:                                               ; preds = %0, %10
  %49 = phi i32 [ %15, %10 ], [ 1000000008, %0 ]
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %51 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !14
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !16
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

63:                                               ; preds = %48
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !20
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !22
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !14
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %77)
  br label %386

79:                                               ; preds = %238, %17
  %80 = sext i32 %45 to i64
  %81 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %80
  %82 = icmp eq i32 %45, 0
  br i1 %82, label %212, label %83

83:                                               ; preds = %79
  %84 = call i64 @llvm.ctlz.i64(i64 %80, i1 true) #12, !range !23
  %85 = shl nuw nsw i64 %84, 1
  %86 = xor i64 %85, 126
  call void @_ZSt16__introsort_loopIP2aalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 0), %struct.aa* nonnull %81, i64 %86, i1 (i64, i64)* nonnull @_Z4cmp12aaS_)
  %87 = icmp sgt i32 %45, 16
  br i1 %87, label %88, label %173

88:                                               ; preds = %83
  %89 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i64*), align 8, !tbaa.struct !24
  %90 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %91 = trunc i64 %89 to i32
  %92 = trunc i64 %90 to i32
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16
  store i64 %95, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i64*), align 8
  br label %110

96:                                               ; preds = %88
  %97 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %91, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %107, %100 ], [ %97, %96 ]
  %102 = phi i64* [ %106, %100 ], [ bitcast ([100007 x %struct.aa]* @S to i64*), %96 ]
  %103 = phi %struct.aa* [ %104, %100 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1), %96 ]
  %104 = bitcast i64* %102 to %struct.aa*
  %105 = bitcast %struct.aa* %103 to i64*
  store i64 %101, i64* %105, align 4
  %106 = getelementptr inbounds i64, i64* %102, i64 -1
  %107 = load i64, i64* %106, align 4, !tbaa.struct !24
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %91, %108
  br i1 %109, label %100, label %110, !llvm.loop !25

110:                                              ; preds = %100, %96, %94
  %111 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %94 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i64*), %96 ], [ %102, %100 ]
  store i64 %89, i64* %111, align 4
  %112 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 2) to i64*), align 16, !tbaa.struct !24
  %113 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %114 = trunc i64 %112 to i32
  %115 = trunc i64 %113 to i32
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %403, label %389

117:                                              ; preds = %690
  %118 = shl nsw i64 %80, 3
  %119 = add nsw i64 %118, -136
  %120 = and i64 %119, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %117
  %123 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 16) to i64*), align 16
  %124 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 15) to i64*), align 8, !tbaa.struct !24
  %125 = trunc i64 %123 to i32
  %126 = trunc i64 %124 to i32
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %122, %128
  %129 = phi i64 [ %135, %128 ], [ %124, %122 ]
  %130 = phi i64* [ %134, %128 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 15) to i64*), %122 ]
  %131 = phi %struct.aa* [ %132, %128 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 16), %122 ]
  %132 = bitcast i64* %130 to %struct.aa*
  %133 = bitcast %struct.aa* %131 to i64*
  store i64 %129, i64* %133, align 4
  %134 = getelementptr inbounds i64, i64* %130, i64 -1
  %135 = load i64, i64* %134, align 4, !tbaa.struct !24
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %125, %136
  br i1 %137, label %128, label %138, !llvm.loop !25

138:                                              ; preds = %128, %122
  %139 = phi i64* [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 16) to i64*), %122 ], [ %130, %128 ]
  store i64 %123, i64* %139, align 4
  br label %140

140:                                              ; preds = %138, %117
  %141 = phi %struct.aa* [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 16), %117 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 17), %138 ]
  %142 = icmp eq i64 %119, 0
  br i1 %142, label %212, label %143

143:                                              ; preds = %140, %703
  %144 = phi %struct.aa* [ %705, %703 ], [ %141, %140 ]
  %145 = bitcast %struct.aa* %144 to i64*
  %146 = load i64, i64* %145, align 4
  %147 = getelementptr inbounds %struct.aa, %struct.aa* %144, i64 -1
  %148 = bitcast %struct.aa* %147 to i64*
  %149 = load i64, i64* %148, align 4, !tbaa.struct !24
  %150 = trunc i64 %146 to i32
  %151 = trunc i64 %149 to i32
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %143, %153
  %154 = phi i64 [ %160, %153 ], [ %149, %143 ]
  %155 = phi i64* [ %159, %153 ], [ %148, %143 ]
  %156 = phi %struct.aa* [ %157, %153 ], [ %144, %143 ]
  %157 = bitcast i64* %155 to %struct.aa*
  %158 = bitcast %struct.aa* %156 to i64*
  store i64 %154, i64* %158, align 4
  %159 = getelementptr inbounds i64, i64* %155, i64 -1
  %160 = load i64, i64* %159, align 4, !tbaa.struct !24
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %150, %161
  br i1 %162, label %153, label %163, !llvm.loop !25

163:                                              ; preds = %153, %143
  %164 = phi i64* [ %145, %143 ], [ %155, %153 ]
  store i64 %146, i64* %164, align 4
  %165 = getelementptr inbounds %struct.aa, %struct.aa* %144, i64 1
  %166 = bitcast %struct.aa* %165 to i64*
  %167 = load i64, i64* %166, align 4
  %168 = bitcast %struct.aa* %144 to i64*
  %169 = load i64, i64* %168, align 4, !tbaa.struct !24
  %170 = trunc i64 %167 to i32
  %171 = trunc i64 %169 to i32
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %693, label %703

173:                                              ; preds = %83
  %174 = icmp eq i32 %45, 1
  br i1 %174, label %212, label %175

175:                                              ; preds = %173, %208
  %176 = phi %struct.aa* [ %210, %208 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1), %173 ]
  %177 = phi %struct.aa* [ %176, %208 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 0), %173 ]
  %178 = bitcast %struct.aa* %176 to i64*
  %179 = load i64, i64* %178, align 4, !tbaa.struct !24
  %180 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %181 = trunc i64 %179 to i32
  %182 = trunc i64 %180 to i32
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %175
  %185 = ptrtoint %struct.aa* %176 to i64
  %186 = sub i64 %185, ptrtoint ([100007 x %struct.aa]* @S to i64)
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %208, label %188

188:                                              ; preds = %184
  %189 = ashr exact i64 %186, 3
  %190 = sub nsw i64 2, %189
  %191 = getelementptr inbounds %struct.aa, %struct.aa* %177, i64 %190
  %192 = bitcast %struct.aa* %191 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %192, i8* nonnull align 16 bitcast ([100007 x %struct.aa]* @S to i8*), i64 %186, i1 false) #12
  br label %208

193:                                              ; preds = %175
  %194 = bitcast %struct.aa* %177 to i64*
  %195 = load i64, i64* %194, align 4, !tbaa.struct !24
  %196 = trunc i64 %195 to i32
  %197 = icmp sgt i32 %181, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %205, %198 ], [ %195, %193 ]
  %200 = phi i64* [ %204, %198 ], [ %194, %193 ]
  %201 = phi %struct.aa* [ %202, %198 ], [ %176, %193 ]
  %202 = bitcast i64* %200 to %struct.aa*
  %203 = bitcast %struct.aa* %201 to i64*
  store i64 %199, i64* %203, align 4
  %204 = getelementptr inbounds i64, i64* %200, i64 -1
  %205 = load i64, i64* %204, align 4, !tbaa.struct !24
  %206 = trunc i64 %205 to i32
  %207 = icmp sgt i32 %181, %206
  br i1 %207, label %198, label %208, !llvm.loop !25

208:                                              ; preds = %198, %193, %188, %184
  %209 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %184 ], [ bitcast ([100007 x %struct.aa]* @S to i64*), %188 ], [ %178, %193 ], [ %200, %198 ]
  store i64 %179, i64* %209, align 4
  %210 = getelementptr inbounds %struct.aa, %struct.aa* %176, i64 1
  %211 = icmp eq %struct.aa* %210, %81
  br i1 %211, label %212, label %175, !llvm.loop !26

212:                                              ; preds = %208, %140, %703, %173, %690, %79
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = add nsw i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %215, i32 1
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %215
  store i32 %217, i32* %218, align 4, !tbaa !5
  %219 = icmp sgt i32 %213, 1
  br i1 %219, label %220, label %256

220:                                              ; preds = %212
  %221 = add nsw i32 %213, -2
  %222 = zext i32 %221 to i64
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %220
  %226 = add nuw nsw i64 %222, 1
  %227 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %226
  %228 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %222, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %227, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 %229, i32 %230
  %233 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %222
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = add nsw i64 %222, -1
  br label %235

235:                                              ; preds = %225, %220
  %236 = phi i64 [ %222, %220 ], [ %234, %225 ]
  %237 = icmp eq i32 %221, 0
  br i1 %237, label %256, label %323

238:                                              ; preds = %19, %238
  %239 = phi i64 [ 0, %19 ], [ %254, %238 ]
  %240 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @arr, i64 0, i64 %239, i32 1
  %241 = load i32, i32* %240, align 4, !tbaa !11
  %242 = sub nsw i32 %241, %34
  %243 = add nsw i32 %242, 1
  %244 = icmp slt i32 %242, 0
  %245 = select i1 %244, i32 0, i32 %243
  %246 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %239, i32 0
  store i32 %245, i32* %246, align 8, !tbaa !9
  %247 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @arr, i64 0, i64 %239, i32 0
  %248 = load i32, i32* %247, align 8, !tbaa !9
  %249 = sub nsw i32 %38, %248
  %250 = add nsw i32 %249, 1
  %251 = icmp slt i32 %249, 0
  %252 = select i1 %251, i32 0, i32 %250
  %253 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %239, i32 1
  store i32 %252, i32* %253, align 4, !tbaa !11
  %254 = add nuw nsw i64 %239, 1
  %255 = icmp eq i64 %254, %20
  br i1 %255, label %79, label %238, !llvm.loop !27

256:                                              ; preds = %235, %323, %212
  %257 = icmp sgt i32 %213, 0
  br i1 %257, label %258, label %341

258:                                              ; preds = %256
  %259 = zext i32 %213 to i64
  %260 = icmp ult i32 %213, 9
  br i1 %260, label %320, label %261

261:                                              ; preds = %258
  %262 = and i64 %259, 7
  %263 = icmp eq i64 %262, 0
  %264 = select i1 %263, i64 8, i64 %262
  %265 = sub nsw i64 %259, %264
  br label %266

266:                                              ; preds = %266, %261
  %267 = phi i64 [ 0, %261 ], [ %314, %266 ]
  %268 = phi <4 x i32> [ zeroinitializer, %261 ], [ %312, %266 ]
  %269 = phi <4 x i32> [ zeroinitializer, %261 ], [ %313, %266 ]
  %270 = or i64 %267, 1
  %271 = or i64 %267, 2
  %272 = or i64 %267, 3
  %273 = or i64 %267, 4
  %274 = or i64 %267, 5
  %275 = or i64 %267, 6
  %276 = or i64 %267, 7
  %277 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %267, i32 0
  %278 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %270, i32 0
  %279 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %271, i32 0
  %280 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %272, i32 0
  %281 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %273, i32 0
  %282 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %274, i32 0
  %283 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %275, i32 0
  %284 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %276, i32 0
  %285 = load i32, i32* %277, align 16, !tbaa !9
  %286 = load i32, i32* %278, align 8, !tbaa !9
  %287 = load i32, i32* %279, align 16, !tbaa !9
  %288 = load i32, i32* %280, align 8, !tbaa !9
  %289 = insertelement <4 x i32> poison, i32 %285, i32 0
  %290 = insertelement <4 x i32> %289, i32 %286, i32 1
  %291 = insertelement <4 x i32> %290, i32 %287, i32 2
  %292 = insertelement <4 x i32> %291, i32 %288, i32 3
  %293 = load i32, i32* %281, align 16, !tbaa !9
  %294 = load i32, i32* %282, align 8, !tbaa !9
  %295 = load i32, i32* %283, align 16, !tbaa !9
  %296 = load i32, i32* %284, align 8, !tbaa !9
  %297 = insertelement <4 x i32> poison, i32 %293, i32 0
  %298 = insertelement <4 x i32> %297, i32 %294, i32 1
  %299 = insertelement <4 x i32> %298, i32 %295, i32 2
  %300 = insertelement <4 x i32> %299, i32 %296, i32 3
  %301 = or i64 %267, 1
  %302 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = add nsw <4 x i32> %304, %292
  %309 = add nsw <4 x i32> %307, %300
  %310 = icmp slt <4 x i32> %268, %308
  %311 = icmp slt <4 x i32> %269, %309
  %312 = select <4 x i1> %310, <4 x i32> %308, <4 x i32> %268
  %313 = select <4 x i1> %311, <4 x i32> %309, <4 x i32> %269
  %314 = add nuw i64 %267, 8
  %315 = icmp eq i64 %314, %265
  br i1 %315, label %316, label %266, !llvm.loop !28

316:                                              ; preds = %266
  %317 = icmp sgt <4 x i32> %312, %313
  %318 = select <4 x i1> %317, <4 x i32> %312, <4 x i32> %313
  %319 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %318)
  br label %320

320:                                              ; preds = %258, %316
  %321 = phi i64 [ 0, %258 ], [ %265, %316 ]
  %322 = phi i32 [ 0, %258 ], [ %319, %316 ]
  br label %374

323:                                              ; preds = %235, %323
  %324 = phi i64 [ %340, %323 ], [ %236, %235 ]
  %325 = add nuw nsw i64 %324, 1
  %326 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %325
  %327 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %324, i32 1
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %326, align 4
  %330 = icmp slt i32 %328, %329
  %331 = select i1 %330, i32 %328, i32 %329
  %332 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %324
  store i32 %331, i32* %332, align 4, !tbaa !5
  %333 = add nsw i64 %324, -1
  %334 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %333, i32 1
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %335, %331
  %337 = select i1 %336, i32 %335, i32 %331
  %338 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %333
  store i32 %337, i32* %338, align 4, !tbaa !5
  %339 = icmp sgt i64 %324, 1
  %340 = add nsw i64 %324, -2
  br i1 %339, label %323, label %256, !llvm.loop !30

341:                                              ; preds = %374, %256
  %342 = phi i32 [ 0, %256 ], [ %384, %374 ]
  %343 = icmp slt i32 %342, %15
  %344 = select i1 %343, i32 %15, i32 %342
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
  %346 = bitcast %"class.std::basic_ostream"* %345 to i8**
  %347 = load i8*, i8** %346, align 8, !tbaa !14
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = bitcast %"class.std::basic_ostream"* %345 to i8*
  %352 = add nsw i64 %350, 240
  %353 = getelementptr inbounds i8, i8* %351, i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !16
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %341
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

358:                                              ; preds = %341
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !20
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !22
  br label %371

365:                                              ; preds = %358
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
  %366 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %366, align 8, !tbaa !14
  %368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, i64 6
  %369 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, align 8
  %370 = call signext i8 %369(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
  br label %371

371:                                              ; preds = %362, %365
  %372 = phi i8 [ %364, %362 ], [ %370, %365 ]
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8 signext %372)
  br label %386

374:                                              ; preds = %320, %374
  %375 = phi i64 [ %379, %374 ], [ %321, %320 ]
  %376 = phi i32 [ %384, %374 ], [ %322, %320 ]
  %377 = getelementptr inbounds [100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 %375, i32 0
  %378 = load i32, i32* %377, align 8, !tbaa !9
  %379 = add nuw nsw i64 %375, 1
  %380 = getelementptr inbounds [100007 x i32], [100007 x i32]* @minnore, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i32 %381, %378
  %383 = icmp slt i32 %376, %382
  %384 = select i1 %383, i32 %382, i32 %376
  %385 = icmp eq i64 %379, %259
  br i1 %385, label %341, label %374, !llvm.loop !31

386:                                              ; preds = %371, %76
  %387 = phi %"class.std::basic_ostream"* [ %373, %371 ], [ %78, %76 ]
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

389:                                              ; preds = %110
  %390 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i64*), align 8, !tbaa.struct !24
  %391 = trunc i64 %390 to i32
  %392 = icmp sgt i32 %114, %391
  br i1 %392, label %393, label %404

393:                                              ; preds = %389, %393
  %394 = phi i64 [ %400, %393 ], [ %390, %389 ]
  %395 = phi i64* [ %399, %393 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i64*), %389 ]
  %396 = phi %struct.aa* [ %397, %393 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 2), %389 ]
  %397 = bitcast i64* %395 to %struct.aa*
  %398 = bitcast %struct.aa* %396 to i64*
  store i64 %394, i64* %398, align 4
  %399 = getelementptr inbounds i64, i64* %395, i64 -1
  %400 = load i64, i64* %399, align 4, !tbaa.struct !24
  %401 = trunc i64 %400 to i32
  %402 = icmp sgt i32 %114, %401
  br i1 %402, label %393, label %404, !llvm.loop !25

403:                                              ; preds = %110
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100007 x %struct.aa]* @S to i8*), i64 16, i1 false) #12
  br label %404

404:                                              ; preds = %393, %403, %389
  %405 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %403 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 2) to i64*), %389 ], [ %395, %393 ]
  store i64 %112, i64* %405, align 4
  %406 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 3) to i64*), align 8, !tbaa.struct !24
  %407 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %408 = trunc i64 %406 to i32
  %409 = trunc i64 %407 to i32
  %410 = icmp sgt i32 %408, %409
  br i1 %410, label %425, label %411

411:                                              ; preds = %404
  %412 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 2) to i64*), align 16, !tbaa.struct !24
  %413 = trunc i64 %412 to i32
  %414 = icmp sgt i32 %408, %413
  br i1 %414, label %415, label %426

415:                                              ; preds = %411, %415
  %416 = phi i64 [ %422, %415 ], [ %412, %411 ]
  %417 = phi i64* [ %421, %415 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 2) to i64*), %411 ]
  %418 = phi %struct.aa* [ %419, %415 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 3), %411 ]
  %419 = bitcast i64* %417 to %struct.aa*
  %420 = bitcast %struct.aa* %418 to i64*
  store i64 %416, i64* %420, align 4
  %421 = getelementptr inbounds i64, i64* %417, i64 -1
  %422 = load i64, i64* %421, align 4, !tbaa.struct !24
  %423 = trunc i64 %422 to i32
  %424 = icmp sgt i32 %408, %423
  br i1 %424, label %415, label %426, !llvm.loop !25

425:                                              ; preds = %404
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(24) bitcast ([100007 x %struct.aa]* @S to i8*), i64 24, i1 false) #12
  br label %426

426:                                              ; preds = %415, %425, %411
  %427 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %425 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 3) to i64*), %411 ], [ %417, %415 ]
  store i64 %406, i64* %427, align 4
  %428 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 4) to i64*), align 16, !tbaa.struct !24
  %429 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %430 = trunc i64 %428 to i32
  %431 = trunc i64 %429 to i32
  %432 = icmp sgt i32 %430, %431
  br i1 %432, label %447, label %433

433:                                              ; preds = %426
  %434 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 3) to i64*), align 8, !tbaa.struct !24
  %435 = trunc i64 %434 to i32
  %436 = icmp sgt i32 %430, %435
  br i1 %436, label %437, label %448

437:                                              ; preds = %433, %437
  %438 = phi i64 [ %444, %437 ], [ %434, %433 ]
  %439 = phi i64* [ %443, %437 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 3) to i64*), %433 ]
  %440 = phi %struct.aa* [ %441, %437 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 4), %433 ]
  %441 = bitcast i64* %439 to %struct.aa*
  %442 = bitcast %struct.aa* %440 to i64*
  store i64 %438, i64* %442, align 4
  %443 = getelementptr inbounds i64, i64* %439, i64 -1
  %444 = load i64, i64* %443, align 4, !tbaa.struct !24
  %445 = trunc i64 %444 to i32
  %446 = icmp sgt i32 %430, %445
  br i1 %446, label %437, label %448, !llvm.loop !25

447:                                              ; preds = %426
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(32) bitcast ([100007 x %struct.aa]* @S to i8*), i64 32, i1 false) #12
  br label %448

448:                                              ; preds = %437, %447, %433
  %449 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %447 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 4) to i64*), %433 ], [ %439, %437 ]
  store i64 %428, i64* %449, align 4
  %450 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 5) to i64*), align 8, !tbaa.struct !24
  %451 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %452 = trunc i64 %450 to i32
  %453 = trunc i64 %451 to i32
  %454 = icmp sgt i32 %452, %453
  br i1 %454, label %469, label %455

455:                                              ; preds = %448
  %456 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 4) to i64*), align 16, !tbaa.struct !24
  %457 = trunc i64 %456 to i32
  %458 = icmp sgt i32 %452, %457
  br i1 %458, label %459, label %470

459:                                              ; preds = %455, %459
  %460 = phi i64 [ %466, %459 ], [ %456, %455 ]
  %461 = phi i64* [ %465, %459 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 4) to i64*), %455 ]
  %462 = phi %struct.aa* [ %463, %459 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 5), %455 ]
  %463 = bitcast i64* %461 to %struct.aa*
  %464 = bitcast %struct.aa* %462 to i64*
  store i64 %460, i64* %464, align 4
  %465 = getelementptr inbounds i64, i64* %461, i64 -1
  %466 = load i64, i64* %465, align 4, !tbaa.struct !24
  %467 = trunc i64 %466 to i32
  %468 = icmp sgt i32 %452, %467
  br i1 %468, label %459, label %470, !llvm.loop !25

469:                                              ; preds = %448
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(40) bitcast ([100007 x %struct.aa]* @S to i8*), i64 40, i1 false) #12
  br label %470

470:                                              ; preds = %459, %469, %455
  %471 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %469 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 5) to i64*), %455 ], [ %461, %459 ]
  store i64 %450, i64* %471, align 4
  %472 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 6) to i64*), align 16, !tbaa.struct !24
  %473 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %474 = trunc i64 %472 to i32
  %475 = trunc i64 %473 to i32
  %476 = icmp sgt i32 %474, %475
  br i1 %476, label %491, label %477

477:                                              ; preds = %470
  %478 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 5) to i64*), align 8, !tbaa.struct !24
  %479 = trunc i64 %478 to i32
  %480 = icmp sgt i32 %474, %479
  br i1 %480, label %481, label %492

481:                                              ; preds = %477, %481
  %482 = phi i64 [ %488, %481 ], [ %478, %477 ]
  %483 = phi i64* [ %487, %481 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 5) to i64*), %477 ]
  %484 = phi %struct.aa* [ %485, %481 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 6), %477 ]
  %485 = bitcast i64* %483 to %struct.aa*
  %486 = bitcast %struct.aa* %484 to i64*
  store i64 %482, i64* %486, align 4
  %487 = getelementptr inbounds i64, i64* %483, i64 -1
  %488 = load i64, i64* %487, align 4, !tbaa.struct !24
  %489 = trunc i64 %488 to i32
  %490 = icmp sgt i32 %474, %489
  br i1 %490, label %481, label %492, !llvm.loop !25

491:                                              ; preds = %470
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(48) bitcast ([100007 x %struct.aa]* @S to i8*), i64 48, i1 false) #12
  br label %492

492:                                              ; preds = %481, %491, %477
  %493 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %491 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 6) to i64*), %477 ], [ %483, %481 ]
  store i64 %472, i64* %493, align 4
  %494 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 7) to i64*), align 8, !tbaa.struct !24
  %495 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %496 = trunc i64 %494 to i32
  %497 = trunc i64 %495 to i32
  %498 = icmp sgt i32 %496, %497
  br i1 %498, label %513, label %499

499:                                              ; preds = %492
  %500 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 6) to i64*), align 16, !tbaa.struct !24
  %501 = trunc i64 %500 to i32
  %502 = icmp sgt i32 %496, %501
  br i1 %502, label %503, label %514

503:                                              ; preds = %499, %503
  %504 = phi i64 [ %510, %503 ], [ %500, %499 ]
  %505 = phi i64* [ %509, %503 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 6) to i64*), %499 ]
  %506 = phi %struct.aa* [ %507, %503 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 7), %499 ]
  %507 = bitcast i64* %505 to %struct.aa*
  %508 = bitcast %struct.aa* %506 to i64*
  store i64 %504, i64* %508, align 4
  %509 = getelementptr inbounds i64, i64* %505, i64 -1
  %510 = load i64, i64* %509, align 4, !tbaa.struct !24
  %511 = trunc i64 %510 to i32
  %512 = icmp sgt i32 %496, %511
  br i1 %512, label %503, label %514, !llvm.loop !25

513:                                              ; preds = %492
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(56) bitcast ([100007 x %struct.aa]* @S to i8*), i64 56, i1 false) #12
  br label %514

514:                                              ; preds = %503, %513, %499
  %515 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %513 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 7) to i64*), %499 ], [ %505, %503 ]
  store i64 %494, i64* %515, align 4
  %516 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 8) to i64*), align 16, !tbaa.struct !24
  %517 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %518 = trunc i64 %516 to i32
  %519 = trunc i64 %517 to i32
  %520 = icmp sgt i32 %518, %519
  br i1 %520, label %535, label %521

521:                                              ; preds = %514
  %522 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 7) to i64*), align 8, !tbaa.struct !24
  %523 = trunc i64 %522 to i32
  %524 = icmp sgt i32 %518, %523
  br i1 %524, label %525, label %536

525:                                              ; preds = %521, %525
  %526 = phi i64 [ %532, %525 ], [ %522, %521 ]
  %527 = phi i64* [ %531, %525 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 7) to i64*), %521 ]
  %528 = phi %struct.aa* [ %529, %525 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 8), %521 ]
  %529 = bitcast i64* %527 to %struct.aa*
  %530 = bitcast %struct.aa* %528 to i64*
  store i64 %526, i64* %530, align 4
  %531 = getelementptr inbounds i64, i64* %527, i64 -1
  %532 = load i64, i64* %531, align 4, !tbaa.struct !24
  %533 = trunc i64 %532 to i32
  %534 = icmp sgt i32 %518, %533
  br i1 %534, label %525, label %536, !llvm.loop !25

535:                                              ; preds = %514
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(64) bitcast ([100007 x %struct.aa]* @S to i8*), i64 64, i1 false) #12
  br label %536

536:                                              ; preds = %525, %535, %521
  %537 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %535 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 8) to i64*), %521 ], [ %527, %525 ]
  store i64 %516, i64* %537, align 4
  %538 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 9) to i64*), align 8, !tbaa.struct !24
  %539 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %540 = trunc i64 %538 to i32
  %541 = trunc i64 %539 to i32
  %542 = icmp sgt i32 %540, %541
  br i1 %542, label %557, label %543

543:                                              ; preds = %536
  %544 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 8) to i64*), align 16, !tbaa.struct !24
  %545 = trunc i64 %544 to i32
  %546 = icmp sgt i32 %540, %545
  br i1 %546, label %547, label %558

547:                                              ; preds = %543, %547
  %548 = phi i64 [ %554, %547 ], [ %544, %543 ]
  %549 = phi i64* [ %553, %547 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 8) to i64*), %543 ]
  %550 = phi %struct.aa* [ %551, %547 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 9), %543 ]
  %551 = bitcast i64* %549 to %struct.aa*
  %552 = bitcast %struct.aa* %550 to i64*
  store i64 %548, i64* %552, align 4
  %553 = getelementptr inbounds i64, i64* %549, i64 -1
  %554 = load i64, i64* %553, align 4, !tbaa.struct !24
  %555 = trunc i64 %554 to i32
  %556 = icmp sgt i32 %540, %555
  br i1 %556, label %547, label %558, !llvm.loop !25

557:                                              ; preds = %536
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(72) bitcast ([100007 x %struct.aa]* @S to i8*), i64 72, i1 false) #12
  br label %558

558:                                              ; preds = %547, %557, %543
  %559 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %557 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 9) to i64*), %543 ], [ %549, %547 ]
  store i64 %538, i64* %559, align 4
  %560 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 10) to i64*), align 16, !tbaa.struct !24
  %561 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %562 = trunc i64 %560 to i32
  %563 = trunc i64 %561 to i32
  %564 = icmp sgt i32 %562, %563
  br i1 %564, label %579, label %565

565:                                              ; preds = %558
  %566 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 9) to i64*), align 8, !tbaa.struct !24
  %567 = trunc i64 %566 to i32
  %568 = icmp sgt i32 %562, %567
  br i1 %568, label %569, label %580

569:                                              ; preds = %565, %569
  %570 = phi i64 [ %576, %569 ], [ %566, %565 ]
  %571 = phi i64* [ %575, %569 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 9) to i64*), %565 ]
  %572 = phi %struct.aa* [ %573, %569 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 10), %565 ]
  %573 = bitcast i64* %571 to %struct.aa*
  %574 = bitcast %struct.aa* %572 to i64*
  store i64 %570, i64* %574, align 4
  %575 = getelementptr inbounds i64, i64* %571, i64 -1
  %576 = load i64, i64* %575, align 4, !tbaa.struct !24
  %577 = trunc i64 %576 to i32
  %578 = icmp sgt i32 %562, %577
  br i1 %578, label %569, label %580, !llvm.loop !25

579:                                              ; preds = %558
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(80) bitcast ([100007 x %struct.aa]* @S to i8*), i64 80, i1 false) #12
  br label %580

580:                                              ; preds = %569, %579, %565
  %581 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %579 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 10) to i64*), %565 ], [ %571, %569 ]
  store i64 %560, i64* %581, align 4
  %582 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 11) to i64*), align 8, !tbaa.struct !24
  %583 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %584 = trunc i64 %582 to i32
  %585 = trunc i64 %583 to i32
  %586 = icmp sgt i32 %584, %585
  br i1 %586, label %601, label %587

587:                                              ; preds = %580
  %588 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 10) to i64*), align 16, !tbaa.struct !24
  %589 = trunc i64 %588 to i32
  %590 = icmp sgt i32 %584, %589
  br i1 %590, label %591, label %602

591:                                              ; preds = %587, %591
  %592 = phi i64 [ %598, %591 ], [ %588, %587 ]
  %593 = phi i64* [ %597, %591 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 10) to i64*), %587 ]
  %594 = phi %struct.aa* [ %595, %591 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 11), %587 ]
  %595 = bitcast i64* %593 to %struct.aa*
  %596 = bitcast %struct.aa* %594 to i64*
  store i64 %592, i64* %596, align 4
  %597 = getelementptr inbounds i64, i64* %593, i64 -1
  %598 = load i64, i64* %597, align 4, !tbaa.struct !24
  %599 = trunc i64 %598 to i32
  %600 = icmp sgt i32 %584, %599
  br i1 %600, label %591, label %602, !llvm.loop !25

601:                                              ; preds = %580
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(88) bitcast ([100007 x %struct.aa]* @S to i8*), i64 88, i1 false) #12
  br label %602

602:                                              ; preds = %591, %601, %587
  %603 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %601 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 11) to i64*), %587 ], [ %593, %591 ]
  store i64 %582, i64* %603, align 4
  %604 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 12) to i64*), align 16, !tbaa.struct !24
  %605 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %606 = trunc i64 %604 to i32
  %607 = trunc i64 %605 to i32
  %608 = icmp sgt i32 %606, %607
  br i1 %608, label %623, label %609

609:                                              ; preds = %602
  %610 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 11) to i64*), align 8, !tbaa.struct !24
  %611 = trunc i64 %610 to i32
  %612 = icmp sgt i32 %606, %611
  br i1 %612, label %613, label %624

613:                                              ; preds = %609, %613
  %614 = phi i64 [ %620, %613 ], [ %610, %609 ]
  %615 = phi i64* [ %619, %613 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 11) to i64*), %609 ]
  %616 = phi %struct.aa* [ %617, %613 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 12), %609 ]
  %617 = bitcast i64* %615 to %struct.aa*
  %618 = bitcast %struct.aa* %616 to i64*
  store i64 %614, i64* %618, align 4
  %619 = getelementptr inbounds i64, i64* %615, i64 -1
  %620 = load i64, i64* %619, align 4, !tbaa.struct !24
  %621 = trunc i64 %620 to i32
  %622 = icmp sgt i32 %606, %621
  br i1 %622, label %613, label %624, !llvm.loop !25

623:                                              ; preds = %602
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(96) bitcast ([100007 x %struct.aa]* @S to i8*), i64 96, i1 false) #12
  br label %624

624:                                              ; preds = %613, %623, %609
  %625 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %623 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 12) to i64*), %609 ], [ %615, %613 ]
  store i64 %604, i64* %625, align 4
  %626 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 13) to i64*), align 8, !tbaa.struct !24
  %627 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %628 = trunc i64 %626 to i32
  %629 = trunc i64 %627 to i32
  %630 = icmp sgt i32 %628, %629
  br i1 %630, label %645, label %631

631:                                              ; preds = %624
  %632 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 12) to i64*), align 16, !tbaa.struct !24
  %633 = trunc i64 %632 to i32
  %634 = icmp sgt i32 %628, %633
  br i1 %634, label %635, label %646

635:                                              ; preds = %631, %635
  %636 = phi i64 [ %642, %635 ], [ %632, %631 ]
  %637 = phi i64* [ %641, %635 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 12) to i64*), %631 ]
  %638 = phi %struct.aa* [ %639, %635 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 13), %631 ]
  %639 = bitcast i64* %637 to %struct.aa*
  %640 = bitcast %struct.aa* %638 to i64*
  store i64 %636, i64* %640, align 4
  %641 = getelementptr inbounds i64, i64* %637, i64 -1
  %642 = load i64, i64* %641, align 4, !tbaa.struct !24
  %643 = trunc i64 %642 to i32
  %644 = icmp sgt i32 %628, %643
  br i1 %644, label %635, label %646, !llvm.loop !25

645:                                              ; preds = %624
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(104) bitcast ([100007 x %struct.aa]* @S to i8*), i64 104, i1 false) #12
  br label %646

646:                                              ; preds = %635, %645, %631
  %647 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %645 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 13) to i64*), %631 ], [ %637, %635 ]
  store i64 %626, i64* %647, align 4
  %648 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 14) to i64*), align 16, !tbaa.struct !24
  %649 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %650 = trunc i64 %648 to i32
  %651 = trunc i64 %649 to i32
  %652 = icmp sgt i32 %650, %651
  br i1 %652, label %667, label %653

653:                                              ; preds = %646
  %654 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 13) to i64*), align 8, !tbaa.struct !24
  %655 = trunc i64 %654 to i32
  %656 = icmp sgt i32 %650, %655
  br i1 %656, label %657, label %668

657:                                              ; preds = %653, %657
  %658 = phi i64 [ %664, %657 ], [ %654, %653 ]
  %659 = phi i64* [ %663, %657 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 13) to i64*), %653 ]
  %660 = phi %struct.aa* [ %661, %657 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 14), %653 ]
  %661 = bitcast i64* %659 to %struct.aa*
  %662 = bitcast %struct.aa* %660 to i64*
  store i64 %658, i64* %662, align 4
  %663 = getelementptr inbounds i64, i64* %659, i64 -1
  %664 = load i64, i64* %663, align 4, !tbaa.struct !24
  %665 = trunc i64 %664 to i32
  %666 = icmp sgt i32 %650, %665
  br i1 %666, label %657, label %668, !llvm.loop !25

667:                                              ; preds = %646
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(112) bitcast ([100007 x %struct.aa]* @S to i8*), i64 112, i1 false) #12
  br label %668

668:                                              ; preds = %657, %667, %653
  %669 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %667 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 14) to i64*), %653 ], [ %659, %657 ]
  store i64 %648, i64* %669, align 4
  %670 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 15) to i64*), align 8, !tbaa.struct !24
  %671 = load i64, i64* bitcast ([100007 x %struct.aa]* @S to i64*), align 16, !tbaa.struct !24
  %672 = trunc i64 %670 to i32
  %673 = trunc i64 %671 to i32
  %674 = icmp sgt i32 %672, %673
  br i1 %674, label %689, label %675

675:                                              ; preds = %668
  %676 = load i64, i64* bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 14) to i64*), align 16, !tbaa.struct !24
  %677 = trunc i64 %676 to i32
  %678 = icmp sgt i32 %672, %677
  br i1 %678, label %679, label %690

679:                                              ; preds = %675, %679
  %680 = phi i64 [ %686, %679 ], [ %676, %675 ]
  %681 = phi i64* [ %685, %679 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 14) to i64*), %675 ]
  %682 = phi %struct.aa* [ %683, %679 ], [ getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 15), %675 ]
  %683 = bitcast i64* %681 to %struct.aa*
  %684 = bitcast %struct.aa* %682 to i64*
  store i64 %680, i64* %684, align 4
  %685 = getelementptr inbounds i64, i64* %681, i64 -1
  %686 = load i64, i64* %685, align 4, !tbaa.struct !24
  %687 = trunc i64 %686 to i32
  %688 = icmp sgt i32 %672, %687
  br i1 %688, label %679, label %690, !llvm.loop !25

689:                                              ; preds = %668
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(120) bitcast ([100007 x %struct.aa]* @S to i8*), i64 120, i1 false) #12
  br label %690

690:                                              ; preds = %679, %689, %675
  %691 = phi i64* [ bitcast ([100007 x %struct.aa]* @S to i64*), %689 ], [ bitcast (%struct.aa* getelementptr inbounds ([100007 x %struct.aa], [100007 x %struct.aa]* @S, i64 0, i64 15) to i64*), %675 ], [ %681, %679 ]
  store i64 %670, i64* %691, align 4
  %692 = icmp eq i32 %45, 16
  br i1 %692, label %212, label %117

693:                                              ; preds = %163, %693
  %694 = phi i64 [ %700, %693 ], [ %169, %163 ]
  %695 = phi i64* [ %699, %693 ], [ %168, %163 ]
  %696 = phi %struct.aa* [ %697, %693 ], [ %165, %163 ]
  %697 = bitcast i64* %695 to %struct.aa*
  %698 = bitcast %struct.aa* %696 to i64*
  store i64 %694, i64* %698, align 4
  %699 = getelementptr inbounds i64, i64* %695, i64 -1
  %700 = load i64, i64* %699, align 4, !tbaa.struct !24
  %701 = trunc i64 %700 to i32
  %702 = icmp sgt i32 %170, %701
  br i1 %702, label %693, label %703, !llvm.loop !25

703:                                              ; preds = %693, %163
  %704 = phi i64* [ %166, %163 ], [ %695, %693 ]
  store i64 %167, i64* %704, align 4
  %705 = getelementptr inbounds %struct.aa, %struct.aa* %144, i64 2
  %706 = icmp eq %struct.aa* %705, %81
  br i1 %706, label %212, label %143, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2aalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.aa* %0, %struct.aa* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.aa* %0 to i64
  %7 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 1
  %8 = bitcast %struct.aa* %7 to i64*
  %9 = bitcast %struct.aa* %0 to i64*
  %10 = ptrtoint %struct.aa* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.aa* %0 to <2 x i64>*
  %15 = bitcast %struct.aa* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.aa* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.aa* %0, %struct.aa* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.aa* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.aa, %struct.aa* %25, i64 -1
  %27 = bitcast %struct.aa* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.aa* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %41
  %43 = bitcast %struct.aa* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !24
  %45 = bitcast %struct.aa* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !24
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %48
  %50 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %37
  %51 = bitcast %struct.aa* %49 to i64*
  %52 = bitcast %struct.aa* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !34

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %65
  %67 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %56
  %68 = bitcast %struct.aa* %66 to i64*
  %69 = bitcast %struct.aa* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %77
  %79 = bitcast %struct.aa* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !24
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %75
  %84 = bitcast %struct.aa* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !35

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %88
  %90 = bitcast %struct.aa* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !36

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %94
  %96 = getelementptr inbounds %struct.aa, %struct.aa* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !24
  %98 = bitcast %struct.aa* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !24
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !24
  %103 = bitcast %struct.aa* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !24
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !24
  %111 = load i64, i64* %103, align 4, !tbaa.struct !24
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !24
  %120 = bitcast %struct.aa* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !24
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !24
  %128 = load i64, i64* %120, align 4, !tbaa.struct !24
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.aa* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.aa* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.aa* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.aa* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !24
  %143 = load i64, i64* %9, align 4, !tbaa.struct !24
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.aa, %struct.aa* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !37

146:                                              ; preds = %139
  %147 = bitcast %struct.aa* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.aa* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.aa, %struct.aa* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !24
  %152 = bitcast %struct.aa* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !24
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !38

155:                                              ; preds = %148
  %156 = bitcast %struct.aa* %150 to i64*
  %157 = icmp ult %struct.aa* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !39

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP2aalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.aa* %140, %struct.aa* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.aa* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !40

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2aaN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.aa* %0, %struct.aa* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.aa* %1 to i64
  %5 = ptrtoint %struct.aa* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %19
  %21 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %11
  %22 = bitcast %struct.aa* %20 to i64*
  %23 = bitcast %struct.aa* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %25
  %27 = bitcast %struct.aa* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !41
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %36
  %38 = bitcast %struct.aa* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !24
  %40 = bitcast %struct.aa* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !24
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %43
  %45 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %32
  %46 = bitcast %struct.aa* %44 to i64*
  %47 = bitcast %struct.aa* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !34

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %55
  %57 = bitcast %struct.aa* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !24
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %53
  %62 = bitcast %struct.aa* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !35

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %66
  %68 = bitcast %struct.aa* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !43

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %72
  %74 = bitcast %struct.aa* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !41
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %83
  %85 = bitcast %struct.aa* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !24
  %87 = bitcast %struct.aa* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !24
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %90
  %92 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %79
  %93 = bitcast %struct.aa* %91 to i64*
  %94 = bitcast %struct.aa* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !34

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %108
  %110 = bitcast %struct.aa* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !24
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %106
  %115 = bitcast %struct.aa* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !35

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %119
  %121 = bitcast %struct.aa* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !43

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s839612272.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS2aa", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = !{i64 0, i64 65}
!24 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13, !32, !29}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{i64 0, i64 8, !42}
!42 = !{!18, !18, i64 0}
!43 = distinct !{!43, !13}
