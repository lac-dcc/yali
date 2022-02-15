; ModuleID = 'Project_CodeNet_C++1400/p02874/s424454033.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s424454033.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424454033.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7paircomSt4pairIiiES0_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %6, -5
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %8
  %22 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %11, %20, %13
  %24 = phi i32* [ %16, %13 ], [ %16, %20 ], [ null, %11 ]
  %25 = phi i32* [ %18, %13 ], [ %21, %20 ], [ null, %11 ]
  %26 = ptrtoint i32* %25 to i64
  %27 = ptrtoint i32* %24 to i64
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, 5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %28, -5
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %33 unwind label %456

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %23
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #16
          to label %39 unwind label %456

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = icmp eq i32 %29, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %40, i64 %30
  %46 = add nsw i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %34, %44, %39
  %48 = phi i32* [ %40, %39 ], [ %40, %44 ], [ null, %34 ]
  %49 = phi i32* [ %42, %39 ], [ %45, %44 ], [ null, %34 ]
  %50 = ptrtoint i32* %49 to i64
  %51 = ptrtoint i32* %48 to i64
  %52 = icmp eq i32* %24, %25
  br i1 %52, label %135, label %53

53:                                               ; preds = %47
  %54 = add i64 %26, -4
  %55 = sub i64 %54, %27
  %56 = lshr i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %55, 28
  br i1 %58, label %129, label %59

59:                                               ; preds = %53
  %60 = and i64 %57, 9223372036854775800
  %61 = getelementptr i32, i32* %24, i64 %60
  %62 = add nsw i64 %60, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 7
  %66 = icmp ult i64 %62, 56
  br i1 %66, label %114, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 4611686018427387896
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %111, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %112, %69 ]
  %72 = getelementptr i32, i32* %24, i64 %70
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %70, 8
  %77 = getelementptr i32, i32* %24, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %70, 16
  %82 = getelementptr i32, i32* %24, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %70, 24
  %87 = getelementptr i32, i32* %24, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %70, 32
  %92 = getelementptr i32, i32* %24, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %70, 40
  %97 = getelementptr i32, i32* %24, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %70, 48
  %102 = getelementptr i32, i32* %24, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = or i64 %70, 56
  %107 = getelementptr i32, i32* %24, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = add nuw i64 %70, 64
  %112 = add i64 %71, -8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %69, !llvm.loop !9

114:                                              ; preds = %69, %59
  %115 = phi i64 [ 0, %59 ], [ %111, %69 ]
  %116 = icmp eq i64 %65, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %124, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %125, %117 ], [ %65, %114 ]
  %120 = getelementptr i32, i32* %24, i64 %118
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %123, align 4, !tbaa !5
  %124 = add nuw i64 %118, 8
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %117, !llvm.loop !12

127:                                              ; preds = %117, %114
  %128 = icmp eq i64 %57, %60
  br i1 %128, label %135, label %129

129:                                              ; preds = %53, %127
  %130 = phi i32* [ %24, %53 ], [ %61, %127 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i32* [ %133, %131 ], [ %130, %129 ]
  store i32 2147483647, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  %134 = icmp eq i32* %133, %25
  br i1 %134, label %135, label %131, !llvm.loop !14

135:                                              ; preds = %131, %127, %47
  %136 = icmp eq i32* %48, %49
  br i1 %136, label %219, label %137

137:                                              ; preds = %135
  %138 = add i64 %50, -4
  %139 = sub i64 %138, %51
  %140 = lshr i64 %139, 2
  %141 = add nuw nsw i64 %140, 1
  %142 = icmp ult i64 %139, 28
  br i1 %142, label %213, label %143

143:                                              ; preds = %137
  %144 = and i64 %141, 9223372036854775800
  %145 = getelementptr i32, i32* %48, i64 %144
  %146 = add nsw i64 %144, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 7
  %150 = icmp ult i64 %146, 56
  br i1 %150, label %198, label %151

151:                                              ; preds = %143
  %152 = and i64 %148, 4611686018427387896
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %195, %153 ]
  %155 = phi i64 [ %152, %151 ], [ %196, %153 ]
  %156 = getelementptr i32, i32* %48, i64 %154
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %157, align 4, !tbaa !5
  %158 = getelementptr i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %159, align 4, !tbaa !5
  %160 = or i64 %154, 8
  %161 = getelementptr i32, i32* %48, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %154, 16
  %166 = getelementptr i32, i32* %48, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = or i64 %154, 24
  %171 = getelementptr i32, i32* %48, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %174, align 4, !tbaa !5
  %175 = or i64 %154, 32
  %176 = getelementptr i32, i32* %48, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %179, align 4, !tbaa !5
  %180 = or i64 %154, 40
  %181 = getelementptr i32, i32* %48, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %154, 48
  %186 = getelementptr i32, i32* %48, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %187, align 4, !tbaa !5
  %188 = getelementptr i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %189, align 4, !tbaa !5
  %190 = or i64 %154, 56
  %191 = getelementptr i32, i32* %48, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %194, align 4, !tbaa !5
  %195 = add nuw i64 %154, 64
  %196 = add i64 %155, -8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %153, !llvm.loop !16

198:                                              ; preds = %153, %143
  %199 = phi i64 [ 0, %143 ], [ %195, %153 ]
  %200 = icmp eq i64 %149, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %208, %201 ], [ %199, %198 ]
  %203 = phi i64 [ %209, %201 ], [ %149, %198 ]
  %204 = getelementptr i32, i32* %48, i64 %202
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %205, align 4, !tbaa !5
  %206 = getelementptr i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %207, align 4, !tbaa !5
  %208 = add nuw i64 %202, 8
  %209 = add i64 %203, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %201, !llvm.loop !17

211:                                              ; preds = %201, %198
  %212 = icmp eq i64 %141, %144
  br i1 %212, label %219, label %213

213:                                              ; preds = %137, %211
  %214 = phi i32* [ %48, %137 ], [ %145, %211 ]
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i32* [ %217, %215 ], [ %214, %213 ]
  store i32 2147483647, i32* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %216, i64 1
  %218 = icmp eq i32* %217, %49
  br i1 %218, label %219, label %215, !llvm.loop !18

219:                                              ; preds = %215, %211, %135
  %220 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #14
  %221 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #14
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = add nsw i32 %222, 5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i32 %222, -5
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %227 unwind label %458

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %219
  %229 = icmp eq i32 %223, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %228
  %231 = shl nuw nsw i64 %224, 3
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #16
          to label %233 unwind label %458

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %232, i8 0, i64 %231, i1 false)
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %460, label %237

237:                                              ; preds = %465, %233
  %238 = add nsw i64 %224, -5
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %238
  %240 = icmp eq %"struct.std::pair"* %239, %234
  br i1 %240, label %476, label %241

241:                                              ; preds = %228, %237
  %242 = phi %"struct.std::pair"* [ %239, %237 ], [ inttoptr (i64 -40 to %"struct.std::pair"*), %228 ]
  %243 = phi %"struct.std::pair"* [ %234, %237 ], [ null, %228 ]
  %244 = ptrtoint %"struct.std::pair"* %242 to i64
  %245 = ptrtoint %"struct.std::pair"* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %248 = call i64 @llvm.ctlz.i64(i64 %247, i1 true) #14, !range !19
  %249 = shl nuw nsw i64 %248, 1
  %250 = xor i64 %249, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %243, %"struct.std::pair"* nonnull %242, i64 %250, i1 (i64, i64)* nonnull @_Z7paircomSt4pairIiiES0_)
          to label %251 unwind label %513

251:                                              ; preds = %241
  %252 = icmp sgt i64 %246, 128
  %253 = bitcast %"struct.std::pair"* %243 to i64*
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 0
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 1
  br i1 %252, label %256, label %392

256:                                              ; preds = %251, %353
  %257 = phi i64 [ %356, %353 ], [ 0, %251 ]
  %258 = phi i64 [ %354, %353 ], [ 1, %251 ]
  %259 = phi %"struct.std::pair"* [ %260, %353 ], [ %243, %251 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %258
  %261 = bitcast %"struct.std::pair"* %260 to i64*
  %262 = load i64, i64* %261, align 4
  %263 = load i64, i64* %253, align 4
  %264 = trunc i64 %262 to i32
  %265 = trunc i64 %263 to i32
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %328

267:                                              ; preds = %256
  %268 = add i64 %257, 1
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 2
  %270 = and i64 %268, 3
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %288, label %272

272:                                              ; preds = %267, %272
  %273 = phi i64 [ %285, %272 ], [ %258, %267 ]
  %274 = phi %"struct.std::pair"* [ %278, %272 ], [ %269, %267 ]
  %275 = phi %"struct.std::pair"* [ %277, %272 ], [ %260, %267 ]
  %276 = phi i64 [ %286, %272 ], [ %270, %267 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 -1
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 -1
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 0, i32 0
  store i32 %280, i32* %281, align 4, !tbaa !20
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 -1, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 -1, i32 1
  store i32 %283, i32* %284, align 4, !tbaa !22
  %285 = add nsw i64 %273, -1
  %286 = add i64 %276, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %272, !llvm.loop !23

288:                                              ; preds = %272, %267
  %289 = phi i64 [ %258, %267 ], [ %285, %272 ]
  %290 = phi %"struct.std::pair"* [ %269, %267 ], [ %278, %272 ]
  %291 = phi %"struct.std::pair"* [ %260, %267 ], [ %277, %272 ]
  %292 = icmp ult i64 %257, 3
  br i1 %292, label %325, label %293

293:                                              ; preds = %288, %293
  %294 = phi i64 [ %323, %293 ], [ %289, %288 ]
  %295 = phi %"struct.std::pair"* [ %316, %293 ], [ %290, %288 ]
  %296 = phi %"struct.std::pair"* [ %315, %293 ], [ %291, %288 ]
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -1, i32 0
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -1, i32 0
  store i32 %298, i32* %299, align 4, !tbaa !20
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -1, i32 1
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -1, i32 1
  store i32 %301, i32* %302, align 4, !tbaa !22
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -2, i32 0
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -2, i32 0
  store i32 %304, i32* %305, align 4, !tbaa !20
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -2, i32 1
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -2, i32 1
  store i32 %307, i32* %308, align 4, !tbaa !22
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -3, i32 0
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -3, i32 0
  store i32 %310, i32* %311, align 4, !tbaa !20
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -3, i32 1
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -3, i32 1
  store i32 %313, i32* %314, align 4, !tbaa !22
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -4
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -4
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 0, i32 0
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 0, i32 0
  store i32 %318, i32* %319, align 4, !tbaa !20
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 -4, i32 1
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -4, i32 1
  store i32 %321, i32* %322, align 4, !tbaa !22
  %323 = add nsw i64 %294, -4
  %324 = icmp sgt i64 %294, 4
  br i1 %324, label %293, label %325, !llvm.loop !24

325:                                              ; preds = %293, %288
  %326 = lshr i64 %262, 32
  %327 = trunc i64 %326 to i32
  store i32 %264, i32* %254, align 4, !tbaa !20
  store i32 %327, i32* %255, align 4, !tbaa !22
  br label %353

328:                                              ; preds = %256
  %329 = bitcast %"struct.std::pair"* %259 to i64*
  %330 = load i64, i64* %329, align 4
  %331 = trunc i64 %330 to i32
  %332 = icmp slt i32 %264, %331
  br i1 %332, label %333, label %347

333:                                              ; preds = %328, %333
  %334 = phi %"struct.std::pair"* [ %342, %333 ], [ %259, %328 ]
  %335 = phi %"struct.std::pair"* [ %334, %333 ], [ %260, %328 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 0, i32 0
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 0
  store i32 %337, i32* %338, align 4, !tbaa !20
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 -1, i32 1
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 1
  store i32 %340, i32* %341, align 4, !tbaa !22
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 -1
  %343 = bitcast %"struct.std::pair"* %342 to i64*
  %344 = load i64, i64* %343, align 4
  %345 = trunc i64 %344 to i32
  %346 = icmp slt i32 %264, %345
  br i1 %346, label %333, label %347, !llvm.loop !25

347:                                              ; preds = %333, %328
  %348 = phi %"struct.std::pair"* [ %260, %328 ], [ %334, %333 ]
  %349 = lshr i64 %262, 32
  %350 = trunc i64 %349 to i32
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 0
  store i32 %264, i32* %351, align 4, !tbaa !20
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 1
  store i32 %350, i32* %352, align 4, !tbaa !22
  br label %353

353:                                              ; preds = %347, %325
  %354 = add nuw nsw i64 %258, 1
  %355 = icmp eq i64 %354, 16
  %356 = add i64 %257, 1
  br i1 %355, label %357, label %256, !llvm.loop !26

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 16
  %359 = icmp eq %"struct.std::pair"* %358, %242
  br i1 %359, label %476, label %360

360:                                              ; preds = %357, %384
  %361 = phi %"struct.std::pair"* [ %390, %384 ], [ %358, %357 ]
  %362 = bitcast %"struct.std::pair"* %361 to i64*
  %363 = load i64, i64* %362, align 4
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 -1
  %365 = bitcast %"struct.std::pair"* %364 to i64*
  %366 = load i64, i64* %365, align 4
  %367 = trunc i64 %363 to i32
  %368 = trunc i64 %366 to i32
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %384

370:                                              ; preds = %360, %370
  %371 = phi %"struct.std::pair"* [ %379, %370 ], [ %364, %360 ]
  %372 = phi %"struct.std::pair"* [ %371, %370 ], [ %361, %360 ]
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 0, i32 0
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 0
  store i32 %374, i32* %375, align 4, !tbaa !20
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 -1, i32 1
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 1
  store i32 %377, i32* %378, align 4, !tbaa !22
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1
  %380 = bitcast %"struct.std::pair"* %379 to i64*
  %381 = load i64, i64* %380, align 4
  %382 = trunc i64 %381 to i32
  %383 = icmp slt i32 %367, %382
  br i1 %383, label %370, label %384, !llvm.loop !25

384:                                              ; preds = %370, %360
  %385 = phi %"struct.std::pair"* [ %361, %360 ], [ %371, %370 ]
  %386 = lshr i64 %363, 32
  %387 = trunc i64 %386 to i32
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 0
  store i32 %367, i32* %388, align 4, !tbaa !20
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 1
  store i32 %387, i32* %389, align 4, !tbaa !22
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %391 = icmp eq %"struct.std::pair"* %390, %242
  br i1 %391, label %476, label %360, !llvm.loop !27

392:                                              ; preds = %251
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 1
  %394 = icmp eq %"struct.std::pair"* %393, %242
  br i1 %394, label %476, label %395

395:                                              ; preds = %392, %453
  %396 = phi %"struct.std::pair"* [ %454, %453 ], [ %393, %392 ]
  %397 = phi %"struct.std::pair"* [ %396, %453 ], [ %243, %392 ]
  %398 = bitcast %"struct.std::pair"* %396 to i64*
  %399 = load i64, i64* %398, align 4
  %400 = load i64, i64* %253, align 4
  %401 = trunc i64 %399 to i32
  %402 = trunc i64 %400 to i32
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %428

404:                                              ; preds = %395
  %405 = lshr i64 %399, 32
  %406 = trunc i64 %405 to i32
  %407 = ptrtoint %"struct.std::pair"* %396 to i64
  %408 = sub i64 %407, %245
  %409 = icmp sgt i64 %408, 0
  br i1 %409, label %410, label %427

410:                                              ; preds = %404
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 2
  %412 = lshr exact i64 %408, 3
  br label %413

413:                                              ; preds = %413, %410
  %414 = phi i64 [ %425, %413 ], [ %412, %410 ]
  %415 = phi %"struct.std::pair"* [ %418, %413 ], [ %411, %410 ]
  %416 = phi %"struct.std::pair"* [ %417, %413 ], [ %396, %410 ]
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 -1
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 -1
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 0, i32 0
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 0
  store i32 %420, i32* %421, align 4, !tbaa !20
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 -1, i32 1
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 -1, i32 1
  store i32 %423, i32* %424, align 4, !tbaa !22
  %425 = add nsw i64 %414, -1
  %426 = icmp sgt i64 %414, 1
  br i1 %426, label %413, label %427, !llvm.loop !24

427:                                              ; preds = %413, %404
  store i32 %401, i32* %254, align 4, !tbaa !20
  store i32 %406, i32* %255, align 4, !tbaa !22
  br label %453

428:                                              ; preds = %395
  %429 = bitcast %"struct.std::pair"* %397 to i64*
  %430 = load i64, i64* %429, align 4
  %431 = trunc i64 %430 to i32
  %432 = icmp slt i32 %401, %431
  br i1 %432, label %433, label %447

433:                                              ; preds = %428, %433
  %434 = phi %"struct.std::pair"* [ %442, %433 ], [ %397, %428 ]
  %435 = phi %"struct.std::pair"* [ %434, %433 ], [ %396, %428 ]
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 0, i32 0
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 0, i32 0
  store i32 %437, i32* %438, align 4, !tbaa !20
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 -1, i32 1
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 0, i32 1
  store i32 %440, i32* %441, align 4, !tbaa !22
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 -1
  %443 = bitcast %"struct.std::pair"* %442 to i64*
  %444 = load i64, i64* %443, align 4
  %445 = trunc i64 %444 to i32
  %446 = icmp slt i32 %401, %445
  br i1 %446, label %433, label %447, !llvm.loop !25

447:                                              ; preds = %433, %428
  %448 = phi %"struct.std::pair"* [ %396, %428 ], [ %434, %433 ]
  %449 = lshr i64 %399, 32
  %450 = trunc i64 %449 to i32
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 0, i32 0
  store i32 %401, i32* %451, align 4, !tbaa !20
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 0, i32 1
  store i32 %450, i32* %452, align 4, !tbaa !22
  br label %453

453:                                              ; preds = %447, %427
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 1
  %455 = icmp eq %"struct.std::pair"* %454, %242
  br i1 %455, label %476, label %395, !llvm.loop !26

456:                                              ; preds = %36, %32
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %995

458:                                              ; preds = %230, %226
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %990

460:                                              ; preds = %233, %465
  %461 = phi i64 [ %470, %465 ], [ 0, %233 ]
  %462 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %463 unwind label %474

463:                                              ; preds = %460
  %464 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %462, i32* nonnull align 4 dereferenceable(4) %2)
          to label %465 unwind label %474

465:                                              ; preds = %463
  %466 = load i32, i32* %3, align 4, !tbaa !5
  %467 = load i32, i32* %2, align 4, !tbaa !5
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %461, i32 0
  store i32 %466, i32* %468, align 4, !tbaa !20
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %461, i32 1
  store i32 %467, i32* %469, align 4, !tbaa !22
  %470 = add nuw nsw i64 %461, 1
  %471 = load i32, i32* %1, align 4, !tbaa !5
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %470, %472
  br i1 %473, label %460, label %237, !llvm.loop !28

474:                                              ; preds = %460, %463
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %986

476:                                              ; preds = %453, %384, %237, %392, %357
  %477 = phi %"struct.std::pair"* [ %234, %237 ], [ %243, %392 ], [ %243, %357 ], [ %243, %384 ], [ %243, %453 ]
  %478 = load i32, i32* %1, align 4, !tbaa !5
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %496

480:                                              ; preds = %476
  %481 = zext i32 %478 to i64
  %482 = and i64 %481, 1
  %483 = icmp eq i32 %478, 1
  br i1 %483, label %486, label %484

484:                                              ; preds = %480
  %485 = and i64 %481, 4294967294
  br label %515

486:                                              ; preds = %515, %480
  %487 = phi i64 [ 0, %480 ], [ %531, %515 ]
  %488 = icmp eq i64 %482, 0
  br i1 %488, label %496, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %487, i32 0
  %491 = load i32, i32* %490, align 4, !tbaa !20
  %492 = getelementptr inbounds i32, i32* %24, i64 %487
  store i32 %491, i32* %492, align 4, !tbaa !5
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %487, i32 1
  %494 = load i32, i32* %493, align 4, !tbaa !22
  %495 = getelementptr inbounds i32, i32* %48, i64 %487
  store i32 %494, i32* %495, align 4, !tbaa !5
  br label %496

496:                                              ; preds = %489, %486, %476
  %497 = add nsw i32 %478, 5
  %498 = sext i32 %497 to i64
  %499 = icmp slt i32 %478, -5
  br i1 %499, label %500, label %502

500:                                              ; preds = %496
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %501 unwind label %580

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %496
  %503 = icmp eq i32 %497, 0
  br i1 %503, label %534, label %504

504:                                              ; preds = %502
  %505 = shl nuw nsw i64 %498, 2
  %506 = invoke noalias nonnull i8* @_Znwm(i64 %505) #16
          to label %507 unwind label %580

507:                                              ; preds = %504
  %508 = bitcast i8* %506 to i32*
  store i32 0, i32* %508, align 4, !tbaa !5
  %509 = icmp eq i32 %497, 1
  br i1 %509, label %534, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, i8* %506, i64 4
  %512 = add nsw i64 %505, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %511, i8 0, i64 %512, i1 false)
  br label %534

513:                                              ; preds = %241
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %982

515:                                              ; preds = %515, %484
  %516 = phi i64 [ 0, %484 ], [ %531, %515 ]
  %517 = phi i64 [ %485, %484 ], [ %532, %515 ]
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %516, i32 0
  %519 = load i32, i32* %518, align 4, !tbaa !20
  %520 = getelementptr inbounds i32, i32* %24, i64 %516
  store i32 %519, i32* %520, align 4, !tbaa !5
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %516, i32 1
  %522 = load i32, i32* %521, align 4, !tbaa !22
  %523 = getelementptr inbounds i32, i32* %48, i64 %516
  store i32 %522, i32* %523, align 4, !tbaa !5
  %524 = or i64 %516, 1
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %524, i32 0
  %526 = load i32, i32* %525, align 4, !tbaa !20
  %527 = getelementptr inbounds i32, i32* %24, i64 %524
  store i32 %526, i32* %527, align 4, !tbaa !5
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %524, i32 1
  %529 = load i32, i32* %528, align 4, !tbaa !22
  %530 = getelementptr inbounds i32, i32* %48, i64 %524
  store i32 %529, i32* %530, align 4, !tbaa !5
  %531 = add nuw nsw i64 %516, 2
  %532 = add i64 %517, -2
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %486, label %515, !llvm.loop !29

534:                                              ; preds = %502, %510, %507
  %535 = phi i32* [ %508, %507 ], [ %508, %510 ], [ null, %502 ]
  %536 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %536, i32* %535, align 4, !tbaa !5
  %537 = load i32, i32* %1, align 4, !tbaa !5
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %563

539:                                              ; preds = %534
  %540 = zext i32 %537 to i64
  %541 = add nsw i64 %540, -1
  %542 = add nsw i64 %540, -2
  %543 = and i64 %541, 3
  %544 = icmp ult i64 %542, 3
  br i1 %544, label %547, label %545

545:                                              ; preds = %539
  %546 = and i64 %541, -4
  br label %582

547:                                              ; preds = %582, %539
  %548 = phi i32 [ %536, %539 ], [ %607, %582 ]
  %549 = phi i64 [ 1, %539 ], [ %609, %582 ]
  %550 = icmp eq i64 %543, 0
  br i1 %550, label %563, label %551

551:                                              ; preds = %547, %551
  %552 = phi i32 [ %558, %551 ], [ %548, %547 ]
  %553 = phi i64 [ %560, %551 ], [ %549, %547 ]
  %554 = phi i64 [ %561, %551 ], [ %543, %547 ]
  %555 = getelementptr inbounds i32, i32* %48, i64 %553
  %556 = load i32, i32* %555, align 4
  %557 = icmp slt i32 %556, %552
  %558 = select i1 %557, i32 %556, i32 %552
  %559 = getelementptr inbounds i32, i32* %535, i64 %553
  store i32 %558, i32* %559, align 4, !tbaa !5
  %560 = add nuw nsw i64 %553, 1
  %561 = add i64 %554, -1
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %563, label %551, !llvm.loop !30

563:                                              ; preds = %547, %551, %534
  %564 = add nsw i32 %537, 5
  %565 = sext i32 %564 to i64
  %566 = icmp slt i32 %537, -5
  br i1 %566, label %567, label %569

567:                                              ; preds = %563
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %568 unwind label %701

568:                                              ; preds = %567
  unreachable

569:                                              ; preds = %563
  %570 = icmp eq i32 %564, 0
  br i1 %570, label %612, label %571

571:                                              ; preds = %569
  %572 = shl nuw nsw i64 %565, 2
  %573 = invoke noalias nonnull i8* @_Znwm(i64 %572) #16
          to label %574 unwind label %701

574:                                              ; preds = %571
  %575 = bitcast i8* %573 to i32*
  store i32 0, i32* %575, align 4, !tbaa !5
  %576 = icmp eq i32 %564, 1
  br i1 %576, label %612, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds i8, i8* %573, i64 4
  %579 = add nsw i64 %572, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %578, i8 0, i64 %579, i1 false)
  br label %612

580:                                              ; preds = %504, %500
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %982

582:                                              ; preds = %582, %545
  %583 = phi i32 [ %536, %545 ], [ %607, %582 ]
  %584 = phi i64 [ 1, %545 ], [ %609, %582 ]
  %585 = phi i64 [ %546, %545 ], [ %610, %582 ]
  %586 = getelementptr inbounds i32, i32* %48, i64 %584
  %587 = load i32, i32* %586, align 4
  %588 = icmp slt i32 %587, %583
  %589 = select i1 %588, i32 %587, i32 %583
  %590 = getelementptr inbounds i32, i32* %535, i64 %584
  store i32 %589, i32* %590, align 4, !tbaa !5
  %591 = add nuw nsw i64 %584, 1
  %592 = getelementptr inbounds i32, i32* %48, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp slt i32 %593, %589
  %595 = select i1 %594, i32 %593, i32 %589
  %596 = getelementptr inbounds i32, i32* %535, i64 %591
  store i32 %595, i32* %596, align 4, !tbaa !5
  %597 = add nuw nsw i64 %584, 2
  %598 = getelementptr inbounds i32, i32* %48, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp slt i32 %599, %595
  %601 = select i1 %600, i32 %599, i32 %595
  %602 = getelementptr inbounds i32, i32* %535, i64 %597
  store i32 %601, i32* %602, align 4, !tbaa !5
  %603 = add nuw nsw i64 %584, 3
  %604 = getelementptr inbounds i32, i32* %48, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp slt i32 %605, %601
  %607 = select i1 %606, i32 %605, i32 %601
  %608 = getelementptr inbounds i32, i32* %535, i64 %603
  store i32 %607, i32* %608, align 4, !tbaa !5
  %609 = add nuw nsw i64 %584, 4
  %610 = add i64 %585, -4
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %547, label %582, !llvm.loop !31

612:                                              ; preds = %569, %577, %574
  %613 = phi i32* [ %575, %574 ], [ %575, %577 ], [ null, %569 ]
  %614 = load i32, i32* %1, align 4, !tbaa !5
  %615 = add i32 %614, -1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %48, i64 %616
  %618 = load i32, i32* %617, align 4, !tbaa !5
  %619 = getelementptr inbounds i32, i32* %613, i64 %616
  store i32 %618, i32* %619, align 4, !tbaa !5
  %620 = add i32 %614, -2
  %621 = icmp sgt i32 %614, 2
  br i1 %621, label %622, label %624

622:                                              ; preds = %612
  %623 = zext i32 %620 to i64
  br label %703

624:                                              ; preds = %703, %612
  %625 = icmp sgt i32 %614, 1
  br i1 %625, label %631, label %626

626:                                              ; preds = %624
  %627 = load i32, i32* %48, align 4, !tbaa !5
  %628 = load i32, i32* %24, align 4, !tbaa !5
  %629 = add i32 %627, 1
  %630 = sub i32 %629, %628
  br label %769

631:                                              ; preds = %624
  %632 = getelementptr inbounds i32, i32* %24, i64 %616
  %633 = load i32, i32* %632, align 4, !tbaa !5
  %634 = zext i32 %614 to i64
  %635 = add nsw i64 %634, -1
  %636 = icmp ult i64 %635, 4
  br i1 %636, label %698, label %637

637:                                              ; preds = %631
  %638 = and i64 %635, -4
  %639 = or i64 %638, 1
  %640 = insertelement <2 x i32> poison, i32 %633, i32 0
  %641 = shufflevector <2 x i32> %640, <2 x i32> poison, <2 x i32> zeroinitializer
  %642 = insertelement <2 x i32> poison, i32 %633, i32 0
  %643 = shufflevector <2 x i32> %642, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %644

644:                                              ; preds = %644, %637
  %645 = phi i64 [ 0, %637 ], [ %691, %644 ]
  %646 = phi <2 x i64> [ zeroinitializer, %637 ], [ %689, %644 ]
  %647 = phi <2 x i64> [ zeroinitializer, %637 ], [ %690, %644 ]
  %648 = or i64 %645, 1
  %649 = getelementptr inbounds i32, i32* %535, i64 %645
  %650 = bitcast i32* %649 to <2 x i32>*
  %651 = load <2 x i32>, <2 x i32>* %650, align 4, !tbaa !5
  %652 = getelementptr inbounds i32, i32* %649, i64 2
  %653 = bitcast i32* %652 to <2 x i32>*
  %654 = load <2 x i32>, <2 x i32>* %653, align 4, !tbaa !5
  %655 = getelementptr inbounds i32, i32* %24, i64 %645
  %656 = bitcast i32* %655 to <2 x i32>*
  %657 = load <2 x i32>, <2 x i32>* %656, align 4, !tbaa !5
  %658 = getelementptr inbounds i32, i32* %655, i64 2
  %659 = bitcast i32* %658 to <2 x i32>*
  %660 = load <2 x i32>, <2 x i32>* %659, align 4, !tbaa !5
  %661 = icmp slt <2 x i32> %651, %657
  %662 = icmp slt <2 x i32> %654, %660
  %663 = add <2 x i32> %651, <i32 1, i32 1>
  %664 = add <2 x i32> %654, <i32 1, i32 1>
  %665 = sub <2 x i32> %663, %657
  %666 = sub <2 x i32> %664, %660
  %667 = select <2 x i1> %661, <2 x i32> zeroinitializer, <2 x i32> %665
  %668 = select <2 x i1> %662, <2 x i32> zeroinitializer, <2 x i32> %666
  %669 = getelementptr inbounds i32, i32* %613, i64 %648
  %670 = bitcast i32* %669 to <2 x i32>*
  %671 = load <2 x i32>, <2 x i32>* %670, align 4, !tbaa !5
  %672 = getelementptr inbounds i32, i32* %669, i64 2
  %673 = bitcast i32* %672 to <2 x i32>*
  %674 = load <2 x i32>, <2 x i32>* %673, align 4, !tbaa !5
  %675 = icmp slt <2 x i32> %671, %641
  %676 = icmp slt <2 x i32> %674, %643
  %677 = add <2 x i32> %671, <i32 1, i32 1>
  %678 = add <2 x i32> %674, <i32 1, i32 1>
  %679 = sub <2 x i32> %677, %641
  %680 = sub <2 x i32> %678, %643
  %681 = select <2 x i1> %675, <2 x i32> zeroinitializer, <2 x i32> %679
  %682 = select <2 x i1> %676, <2 x i32> zeroinitializer, <2 x i32> %680
  %683 = add nsw <2 x i32> %681, %667
  %684 = add nsw <2 x i32> %682, %668
  %685 = sext <2 x i32> %683 to <2 x i64>
  %686 = sext <2 x i32> %684 to <2 x i64>
  %687 = icmp sgt <2 x i64> %646, %685
  %688 = icmp sgt <2 x i64> %647, %686
  %689 = select <2 x i1> %687, <2 x i64> %646, <2 x i64> %685
  %690 = select <2 x i1> %688, <2 x i64> %647, <2 x i64> %686
  %691 = add nuw i64 %645, 4
  %692 = icmp eq i64 %691, %638
  br i1 %692, label %693, label %644, !llvm.loop !32

693:                                              ; preds = %644
  %694 = icmp sgt <2 x i64> %689, %690
  %695 = select <2 x i1> %694, <2 x i64> %689, <2 x i64> %690
  %696 = call i64 @llvm.vector.reduce.smax.v2i64(<2 x i64> %695)
  %697 = icmp eq i64 %635, %638
  br i1 %697, label %715, label %698

698:                                              ; preds = %631, %693
  %699 = phi i64 [ 1, %631 ], [ %639, %693 ]
  %700 = phi i64 [ 0, %631 ], [ %696, %693 ]
  br label %726

701:                                              ; preds = %571, %567
  %702 = landingpad { i8*, i32 }
          cleanup
  br label %979

703:                                              ; preds = %622, %703
  %704 = phi i64 [ %623, %622 ], [ %714, %703 ]
  %705 = add nuw nsw i64 %704, 1
  %706 = getelementptr inbounds i32, i32* %613, i64 %705
  %707 = getelementptr inbounds i32, i32* %48, i64 %704
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %706, align 4
  %710 = icmp slt i32 %708, %709
  %711 = select i1 %710, i32 %708, i32 %709
  %712 = getelementptr inbounds i32, i32* %613, i64 %704
  store i32 %711, i32* %712, align 4, !tbaa !5
  %713 = icmp sgt i64 %704, 1
  %714 = add nsw i64 %704, -1
  br i1 %713, label %703, label %624, !llvm.loop !33

715:                                              ; preds = %726, %693
  %716 = phi i64 [ %696, %693 ], [ %747, %726 ]
  %717 = load i32, i32* %48, align 4, !tbaa !5
  %718 = load i32, i32* %24, align 4, !tbaa !5
  %719 = add i32 %717, 1
  %720 = sub i32 %719, %718
  br i1 %625, label %721, label %769

721:                                              ; preds = %715
  %722 = and i64 %635, 1
  %723 = icmp eq i32 %614, 2
  br i1 %723, label %750, label %724

724:                                              ; preds = %721
  %725 = and i64 %635, -2
  br label %785

726:                                              ; preds = %698, %726
  %727 = phi i64 [ %748, %726 ], [ %699, %698 ]
  %728 = phi i64 [ %747, %726 ], [ %700, %698 ]
  %729 = add nsw i64 %727, -1
  %730 = getelementptr inbounds i32, i32* %535, i64 %729
  %731 = load i32, i32* %730, align 4, !tbaa !5
  %732 = getelementptr inbounds i32, i32* %24, i64 %729
  %733 = load i32, i32* %732, align 4, !tbaa !5
  %734 = icmp slt i32 %731, %733
  %735 = add i32 %731, 1
  %736 = sub i32 %735, %733
  %737 = select i1 %734, i32 0, i32 %736
  %738 = getelementptr inbounds i32, i32* %613, i64 %727
  %739 = load i32, i32* %738, align 4, !tbaa !5
  %740 = icmp slt i32 %739, %633
  %741 = add i32 %739, 1
  %742 = sub i32 %741, %633
  %743 = select i1 %740, i32 0, i32 %742
  %744 = add nsw i32 %743, %737
  %745 = sext i32 %744 to i64
  %746 = icmp sgt i64 %728, %745
  %747 = select i1 %746, i64 %728, i64 %745
  %748 = add nuw nsw i64 %727, 1
  %749 = icmp eq i64 %748, %634
  br i1 %749, label %715, label %726, !llvm.loop !34

750:                                              ; preds = %785, %721
  %751 = phi i32 [ undef, %721 ], [ %810, %785 ]
  %752 = phi i32 [ undef, %721 ], [ %812, %785 ]
  %753 = phi i64 [ 1, %721 ], [ %813, %785 ]
  %754 = phi i32 [ 0, %721 ], [ %810, %785 ]
  %755 = phi i32 [ %720, %721 ], [ %812, %785 ]
  %756 = icmp eq i64 %722, 0
  br i1 %756, label %769, label %757

757:                                              ; preds = %750
  %758 = getelementptr inbounds i32, i32* %48, i64 %753
  %759 = load i32, i32* %758, align 4, !tbaa !5
  %760 = getelementptr inbounds i32, i32* %24, i64 %753
  %761 = load i32, i32* %760, align 4, !tbaa !5
  %762 = sub nsw i32 %759, %761
  %763 = add nsw i32 %762, 1
  %764 = icmp sgt i32 %755, %762
  %765 = select i1 %764, i32 %755, i32 %763
  %766 = icmp slt i32 %763, %755
  %767 = trunc i64 %753 to i32
  %768 = select i1 %766, i32 %754, i32 %767
  br label %769

769:                                              ; preds = %757, %750, %626, %715
  %770 = phi i64 [ %716, %715 ], [ 0, %626 ], [ %716, %750 ], [ %716, %757 ]
  %771 = phi i32 [ %720, %715 ], [ %630, %626 ], [ %752, %750 ], [ %765, %757 ]
  %772 = phi i32 [ 0, %715 ], [ 0, %626 ], [ %751, %750 ], [ %768, %757 ]
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, i32* %48, i64 %773
  %775 = getelementptr inbounds i32, i32* %774, i64 1
  %776 = icmp eq i32* %775, %49
  br i1 %776, label %816, label %777

777:                                              ; preds = %769
  %778 = ptrtoint i32* %49 to i64
  %779 = ptrtoint i32* %775 to i64
  %780 = sub i64 %778, %779
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %816, label %782

782:                                              ; preds = %777
  %783 = bitcast i32* %774 to i8*
  %784 = bitcast i32* %775 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %783, i8* nonnull align 4 %784, i64 %780, i1 false) #14
  br label %816

785:                                              ; preds = %785, %724
  %786 = phi i64 [ 1, %724 ], [ %813, %785 ]
  %787 = phi i32 [ 0, %724 ], [ %810, %785 ]
  %788 = phi i32 [ %720, %724 ], [ %812, %785 ]
  %789 = phi i64 [ %725, %724 ], [ %814, %785 ]
  %790 = getelementptr inbounds i32, i32* %48, i64 %786
  %791 = load i32, i32* %790, align 4, !tbaa !5
  %792 = getelementptr inbounds i32, i32* %24, i64 %786
  %793 = load i32, i32* %792, align 4, !tbaa !5
  %794 = sub nsw i32 %791, %793
  %795 = add nsw i32 %794, 1
  %796 = icmp slt i32 %795, %788
  %797 = trunc i64 %786 to i32
  %798 = select i1 %796, i32 %787, i32 %797
  %799 = icmp sgt i32 %788, %794
  %800 = select i1 %799, i32 %788, i32 %795
  %801 = add nuw nsw i64 %786, 1
  %802 = getelementptr inbounds i32, i32* %48, i64 %801
  %803 = load i32, i32* %802, align 4, !tbaa !5
  %804 = getelementptr inbounds i32, i32* %24, i64 %801
  %805 = load i32, i32* %804, align 4, !tbaa !5
  %806 = sub nsw i32 %803, %805
  %807 = add nsw i32 %806, 1
  %808 = icmp slt i32 %807, %800
  %809 = trunc i64 %801 to i32
  %810 = select i1 %808, i32 %798, i32 %809
  %811 = icmp sgt i32 %800, %806
  %812 = select i1 %811, i32 %800, i32 %807
  %813 = add nuw nsw i64 %786, 2
  %814 = add i64 %789, -2
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %750, label %785, !llvm.loop !35

816:                                              ; preds = %782, %777, %769
  %817 = getelementptr inbounds i32, i32* %24, i64 %773
  %818 = getelementptr inbounds i32, i32* %817, i64 1
  %819 = icmp eq i32* %818, %25
  br i1 %819, label %828, label %820

820:                                              ; preds = %816
  %821 = ptrtoint i32* %25 to i64
  %822 = ptrtoint i32* %818 to i64
  %823 = sub i64 %821, %822
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %828, label %825

825:                                              ; preds = %820
  %826 = bitcast i32* %817 to i8*
  %827 = bitcast i32* %818 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %826, i8* nonnull align 4 %827, i64 %823, i1 false) #14
  br label %828

828:                                              ; preds = %825, %820, %816
  %829 = load i32, i32* %48, align 4, !tbaa !5
  br i1 %621, label %830, label %915

830:                                              ; preds = %828
  %831 = zext i32 %615 to i64
  %832 = add nsw i64 %831, -1
  %833 = icmp ult i64 %832, 8
  br i1 %833, label %903, label %834

834:                                              ; preds = %830
  %835 = and i64 %832, -8
  %836 = or i64 %835, 1
  %837 = insertelement <4 x i32> poison, i32 %829, i32 0
  %838 = shufflevector <4 x i32> %837, <4 x i32> poison, <4 x i32> zeroinitializer
  %839 = add nsw i64 %835, -8
  %840 = lshr exact i64 %839, 3
  %841 = add nuw nsw i64 %840, 1
  %842 = and i64 %841, 1
  %843 = icmp eq i64 %839, 0
  br i1 %843, label %878, label %844

844:                                              ; preds = %834
  %845 = and i64 %841, 4611686018427387902
  br label %846

846:                                              ; preds = %846, %844
  %847 = phi i64 [ 0, %844 ], [ %873, %846 ]
  %848 = phi <4 x i32> [ %838, %844 ], [ %871, %846 ]
  %849 = phi <4 x i32> [ %838, %844 ], [ %872, %846 ]
  %850 = phi i64 [ %845, %844 ], [ %874, %846 ]
  %851 = or i64 %847, 1
  %852 = getelementptr inbounds i32, i32* %48, i64 %851
  %853 = bitcast i32* %852 to <4 x i32>*
  %854 = load <4 x i32>, <4 x i32>* %853, align 4, !tbaa !5
  %855 = getelementptr inbounds i32, i32* %852, i64 4
  %856 = bitcast i32* %855 to <4 x i32>*
  %857 = load <4 x i32>, <4 x i32>* %856, align 4, !tbaa !5
  %858 = icmp slt <4 x i32> %854, %848
  %859 = icmp slt <4 x i32> %857, %849
  %860 = select <4 x i1> %858, <4 x i32> %854, <4 x i32> %848
  %861 = select <4 x i1> %859, <4 x i32> %857, <4 x i32> %849
  %862 = or i64 %847, 9
  %863 = getelementptr inbounds i32, i32* %48, i64 %862
  %864 = bitcast i32* %863 to <4 x i32>*
  %865 = load <4 x i32>, <4 x i32>* %864, align 4, !tbaa !5
  %866 = getelementptr inbounds i32, i32* %863, i64 4
  %867 = bitcast i32* %866 to <4 x i32>*
  %868 = load <4 x i32>, <4 x i32>* %867, align 4, !tbaa !5
  %869 = icmp slt <4 x i32> %865, %860
  %870 = icmp slt <4 x i32> %868, %861
  %871 = select <4 x i1> %869, <4 x i32> %865, <4 x i32> %860
  %872 = select <4 x i1> %870, <4 x i32> %868, <4 x i32> %861
  %873 = add nuw i64 %847, 16
  %874 = add i64 %850, -2
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %876, label %846, !llvm.loop !36

876:                                              ; preds = %846
  %877 = or i64 %873, 1
  br label %878

878:                                              ; preds = %876, %834
  %879 = phi <4 x i32> [ undef, %834 ], [ %871, %876 ]
  %880 = phi <4 x i32> [ undef, %834 ], [ %872, %876 ]
  %881 = phi i64 [ 1, %834 ], [ %877, %876 ]
  %882 = phi <4 x i32> [ %838, %834 ], [ %871, %876 ]
  %883 = phi <4 x i32> [ %838, %834 ], [ %872, %876 ]
  %884 = icmp eq i64 %842, 0
  br i1 %884, label %896, label %885

885:                                              ; preds = %878
  %886 = getelementptr inbounds i32, i32* %48, i64 %881
  %887 = bitcast i32* %886 to <4 x i32>*
  %888 = load <4 x i32>, <4 x i32>* %887, align 4, !tbaa !5
  %889 = getelementptr inbounds i32, i32* %886, i64 4
  %890 = bitcast i32* %889 to <4 x i32>*
  %891 = load <4 x i32>, <4 x i32>* %890, align 4, !tbaa !5
  %892 = icmp slt <4 x i32> %891, %883
  %893 = select <4 x i1> %892, <4 x i32> %891, <4 x i32> %883
  %894 = icmp slt <4 x i32> %888, %882
  %895 = select <4 x i1> %894, <4 x i32> %888, <4 x i32> %882
  br label %896

896:                                              ; preds = %878, %885
  %897 = phi <4 x i32> [ %879, %878 ], [ %895, %885 ]
  %898 = phi <4 x i32> [ %880, %878 ], [ %893, %885 ]
  %899 = icmp slt <4 x i32> %897, %898
  %900 = select <4 x i1> %899, <4 x i32> %897, <4 x i32> %898
  %901 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %900)
  %902 = icmp eq i64 %832, %835
  br i1 %902, label %915, label %903

903:                                              ; preds = %830, %896
  %904 = phi i64 [ 1, %830 ], [ %836, %896 ]
  %905 = phi i32 [ %829, %830 ], [ %901, %896 ]
  br label %906

906:                                              ; preds = %903, %906
  %907 = phi i64 [ %913, %906 ], [ %904, %903 ]
  %908 = phi i32 [ %912, %906 ], [ %905, %903 ]
  %909 = getelementptr inbounds i32, i32* %48, i64 %907
  %910 = load i32, i32* %909, align 4, !tbaa !5
  %911 = icmp slt i32 %910, %908
  %912 = select i1 %911, i32 %910, i32 %908
  %913 = add nuw nsw i64 %907, 1
  %914 = icmp eq i64 %913, %831
  br i1 %914, label %915, label %906, !llvm.loop !37

915:                                              ; preds = %906, %896, %828
  %916 = phi i32 [ %829, %828 ], [ %901, %896 ], [ %912, %906 ]
  %917 = sext i32 %620 to i64
  %918 = getelementptr inbounds i32, i32* %24, i64 %917
  %919 = load i32, i32* %918, align 4, !tbaa !5
  %920 = sub nsw i32 %916, %919
  %921 = add nsw i32 %920, 1
  %922 = icmp slt i32 %920, 0
  %923 = select i1 %922, i32 0, i32 %921
  %924 = add nsw i32 %923, %771
  %925 = sext i32 %924 to i64
  %926 = icmp sgt i64 %770, %925
  %927 = select i1 %926, i64 %770, i64 %925
  %928 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %927)
          to label %929 unwind label %974

929:                                              ; preds = %915
  %930 = bitcast %"class.std::basic_ostream"* %928 to i8**
  %931 = load i8*, i8** %930, align 8, !tbaa !38
  %932 = getelementptr i8, i8* %931, i64 -24
  %933 = bitcast i8* %932 to i64*
  %934 = load i64, i64* %933, align 8
  %935 = bitcast %"class.std::basic_ostream"* %928 to i8*
  %936 = add nsw i64 %934, 240
  %937 = getelementptr inbounds i8, i8* %935, i64 %936
  %938 = bitcast i8* %937 to %"class.std::ctype"**
  %939 = load %"class.std::ctype"*, %"class.std::ctype"** %938, align 8, !tbaa !40
  %940 = icmp eq %"class.std::ctype"* %939, null
  br i1 %940, label %941, label %943

941:                                              ; preds = %929
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %942 unwind label %974

942:                                              ; preds = %941
  unreachable

943:                                              ; preds = %929
  %944 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %939, i64 0, i32 8
  %945 = load i8, i8* %944, align 8, !tbaa !44
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %950, label %947

947:                                              ; preds = %943
  %948 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %939, i64 0, i32 9, i64 10
  %949 = load i8, i8* %948, align 1, !tbaa !46
  br label %957

950:                                              ; preds = %943
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %939)
          to label %951 unwind label %974

951:                                              ; preds = %950
  %952 = bitcast %"class.std::ctype"* %939 to i8 (%"class.std::ctype"*, i8)***
  %953 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %952, align 8, !tbaa !38
  %954 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %953, i64 6
  %955 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %954, align 8
  %956 = invoke signext i8 %955(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %939, i8 signext 10)
          to label %957 unwind label %974

957:                                              ; preds = %951, %947
  %958 = phi i8 [ %949, %947 ], [ %956, %951 ]
  %959 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %928, i8 signext %958)
          to label %960 unwind label %974

960:                                              ; preds = %957
  %961 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %959)
          to label %962 unwind label %974

962:                                              ; preds = %960
  %963 = icmp eq i32* %613, null
  br i1 %963, label %966, label %964

964:                                              ; preds = %962
  %965 = bitcast i32* %613 to i8*
  call void @_ZdlPv(i8* nonnull %965) #14
  br label %966

966:                                              ; preds = %962, %964
  %967 = bitcast i32* %535 to i8*
  call void @_ZdlPv(i8* nonnull %967) #14
  %968 = icmp eq %"struct.std::pair"* %477, null
  br i1 %968, label %971, label %969

969:                                              ; preds = %966
  %970 = bitcast %"struct.std::pair"* %477 to i8*
  call void @_ZdlPv(i8* nonnull %970) #14
  br label %971

971:                                              ; preds = %966, %969
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #14
  %972 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %972) #14
  %973 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %973) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

974:                                              ; preds = %915, %941, %950, %951, %957, %960
  %975 = landingpad { i8*, i32 }
          cleanup
  %976 = icmp eq i32* %613, null
  br i1 %976, label %979, label %977

977:                                              ; preds = %974
  %978 = bitcast i32* %613 to i8*
  call void @_ZdlPv(i8* nonnull %978) #14
  br label %979

979:                                              ; preds = %977, %974, %701
  %980 = phi { i8*, i32 } [ %702, %701 ], [ %975, %974 ], [ %975, %977 ]
  %981 = bitcast i32* %535 to i8*
  call void @_ZdlPv(i8* nonnull %981) #14
  br label %982

982:                                              ; preds = %580, %979, %513
  %983 = phi %"struct.std::pair"* [ %243, %513 ], [ %477, %979 ], [ %477, %580 ]
  %984 = phi { i8*, i32 } [ %514, %513 ], [ %980, %979 ], [ %581, %580 ]
  %985 = icmp eq %"struct.std::pair"* %983, null
  br i1 %985, label %990, label %986

986:                                              ; preds = %474, %982
  %987 = phi { i8*, i32 } [ %475, %474 ], [ %984, %982 ]
  %988 = phi %"struct.std::pair"* [ %234, %474 ], [ %983, %982 ]
  %989 = bitcast %"struct.std::pair"* %988 to i8*
  call void @_ZdlPv(i8* nonnull %989) #14
  br label %990

990:                                              ; preds = %458, %982, %986
  %991 = phi { i8*, i32 } [ %459, %458 ], [ %984, %982 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #14
  %992 = icmp eq i32* %48, null
  br i1 %992, label %995, label %993

993:                                              ; preds = %990
  %994 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %994) #14
  br label %995

995:                                              ; preds = %993, %990, %456
  %996 = phi { i8*, i32 } [ %457, %456 ], [ %991, %990 ], [ %991, %993 ]
  %997 = icmp eq i32* %24, null
  br i1 %997, label %1000, label %998

998:                                              ; preds = %995
  %999 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %999) #14
  br label %1000

1000:                                             ; preds = %998, %995
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %996
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %166

14:                                               ; preds = %4, %162
  %15 = phi i64 [ %164, %162 ], [ %12, %4 ]
  %16 = phi i64 [ %101, %162 ], [ %2, %4 ]
  %17 = phi %"struct.std::pair"* [ %140, %162 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %17, %"struct.std::pair"* %17, i1 (i64, i64)* %3)
  br label %20

20:                                               ; preds = %91, %19
  %21 = phi %"struct.std::pair"* [ %22, %91 ], [ %17, %19 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  %23 = bitcast %"struct.std::pair"* %22 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = load i32, i32* %8, align 4, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i32 %25, i32* %26, align 4, !tbaa !20
  %27 = load i32, i32* %9, align 4, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !22
  %29 = ptrtoint %"struct.std::pair"* %22 to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %30, 16
  br i1 %34, label %35, label %55

35:                                               ; preds = %20, %35
  %36 = phi i64 [ %47, %35 ], [ 0, %20 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = bitcast %"struct.std::pair"* %39 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = bitcast %"struct.std::pair"* %41 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = tail call zeroext i1 %3(i64 %43, i64 %45)
  %47 = select i1 %46, i64 %40, i64 %38
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %49, i32* %50, align 4, !tbaa !20
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !22
  %54 = icmp slt i64 %47, %33
  br i1 %54, label %35, label %55, !llvm.loop !47

55:                                               ; preds = %35, %20
  %56 = phi i64 [ 0, %20 ], [ %47, %35 ]
  %57 = and i64 %30, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = add nsw i64 %31, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i32 %67, i32* %68, align 4, !tbaa !20
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !22
  br label %72

72:                                               ; preds = %63, %59, %55
  %73 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72, %83
  %76 = phi i64 [ %78, %83 ], [ %73, %72 ]
  %77 = add nsw i64 %76, -1
  %78 = lshr i64 %77, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78
  %80 = bitcast %"struct.std::pair"* %79 to i64*
  %81 = load i64, i64* %80, align 4
  %82 = tail call zeroext i1 %3(i64 %81, i64 %24)
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !20
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !22
  %90 = icmp ult i64 %77, 2
  br i1 %90, label %91, label %75, !llvm.loop !48

91:                                               ; preds = %83, %75, %72
  %92 = phi i64 [ %73, %72 ], [ 0, %83 ], [ %76, %75 ]
  %93 = trunc i64 %24 to i32
  %94 = lshr i64 %24, 32
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %93, i32* %96, align 4, !tbaa !20
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %95, i32* %97, align 4, !tbaa !22
  %98 = icmp sgt i64 %30, 8
  br i1 %98, label %20, label %166, !llvm.loop !49

99:                                               ; preds = %14
  %100 = lshr i64 %15, 4
  %101 = add nsw i64 %16, -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %104 = load i64, i64* %7, align 4
  %105 = bitcast %"struct.std::pair"* %102 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = tail call zeroext i1 %3(i64 %104, i64 %106)
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load i64, i64* %105, align 4
  %110 = bitcast %"struct.std::pair"* %103 to i64*
  %111 = load i64, i64* %110, align 4
  %112 = tail call zeroext i1 %3(i64 %109, i64 %111)
  br i1 %112, label %126, label %118

113:                                              ; preds = %99
  %114 = load i64, i64* %7, align 4
  %115 = bitcast %"struct.std::pair"* %103 to i64*
  %116 = load i64, i64* %115, align 4
  %117 = tail call zeroext i1 %3(i64 %114, i64 %116)
  br i1 %117, label %126, label %118

118:                                              ; preds = %113, %108
  %119 = phi i64* [ %7, %108 ], [ %105, %113 ]
  %120 = phi %"struct.std::pair"* [ %6, %108 ], [ %102, %113 ]
  %121 = bitcast %"struct.std::pair"* %103 to i64*
  %122 = load i64, i64* %119, align 4
  %123 = load i64, i64* %121, align 4
  %124 = tail call zeroext i1 %3(i64 %122, i64 %123)
  %125 = select i1 %124, %"struct.std::pair"* %103, %"struct.std::pair"* %120
  br label %126

126:                                              ; preds = %118, %113, %108
  %127 = phi %"struct.std::pair"* [ %102, %108 ], [ %6, %113 ], [ %125, %118 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i32, i32* %8, align 4, !tbaa !5
  %130 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %130, i32* %8, align 4, !tbaa !5
  store i32 %129, i32* %128, align 4, !tbaa !5
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  br label %132

132:                                              ; preds = %155, %126
  %133 = phi i32* [ %160, %155 ], [ %9, %126 ]
  %134 = phi i32* [ %161, %155 ], [ %131, %126 ]
  %135 = phi %"struct.std::pair"* [ %148, %155 ], [ %17, %126 ]
  %136 = phi %"struct.std::pair"* [ %145, %155 ], [ %6, %126 ]
  %137 = load i32, i32* %133, align 4, !tbaa !5
  %138 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %138, i32* %133, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %139, %132
  %140 = phi %"struct.std::pair"* [ %136, %132 ], [ %145, %139 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = load i64, i64* %10, align 4
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !50

146:                                              ; preds = %139, %146
  %147 = phi %"struct.std::pair"* [ %148, %146 ], [ %135, %139 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %149 = load i64, i64* %10, align 4
  %150 = bitcast %"struct.std::pair"* %148 to i64*
  %151 = load i64, i64* %150, align 4
  %152 = tail call zeroext i1 %3(i64 %149, i64 %151)
  br i1 %152, label %146, label %153, !llvm.loop !51

153:                                              ; preds = %146
  %154 = icmp ult %"struct.std::pair"* %140, %148
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %158 = load i32, i32* %156, align 4, !tbaa !5
  %159 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %159, i32* %156, align 4, !tbaa !5
  store i32 %158, i32* %157, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  br label %132, !llvm.loop !52

162:                                              ; preds = %153
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %140, %"struct.std::pair"* %17, i64 %101, i1 (i64, i64)* %3)
  %163 = ptrtoint %"struct.std::pair"* %140 to i64
  %164 = sub i64 %163, %5
  %165 = icmp sgt i64 %164, 128
  br i1 %165, label %14, label %166, !llvm.loop !53

166:                                              ; preds = %162, %91, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %8, -1
  %12 = sdiv i64 %11, 2
  %13 = and i64 %7, 8
  %14 = add nsw i64 %8, -2
  %15 = sdiv i64 %14, 2
  br label %91

16:                                               ; preds = %4
  %17 = add nsw i64 %8, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %8, -1
  %20 = sdiv i64 %19, 2
  %21 = and i64 %7, 8
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %17, 2
  %24 = shl nsw i64 %23, 1
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  br label %30

30:                                               ; preds = %82, %16
  %31 = phi i64 [ %18, %16 ], [ %90, %82 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %20, %31
  br i1 %35, label %36, label %56

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %48, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = bitcast %"struct.std::pair"* %40 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = tail call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !20
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !22
  %55 = icmp slt i64 %48, %20
  br i1 %55, label %36, label %56, !llvm.loop !47

56:                                               ; preds = %36, %30
  %57 = phi i64 [ %31, %30 ], [ %48, %36 ]
  %58 = icmp eq i64 %57, %23
  %59 = select i1 %22, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %61, i32* %27, align 4, !tbaa !20
  %62 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %62, i32* %29, align 4, !tbaa !22
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i64 [ %25, %60 ], [ %57, %56 ]
  %65 = icmp sgt i64 %64, %31
  br i1 %65, label %66, label %82

66:                                               ; preds = %63, %74
  %67 = phi i64 [ %69, %74 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69
  %71 = bitcast %"struct.std::pair"* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = tail call zeroext i1 %3(i64 %72, i64 %34)
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !20
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !22
  %81 = icmp sgt i64 %69, %31
  br i1 %81, label %66, label %82, !llvm.loop !48

82:                                               ; preds = %66, %74, %63
  %83 = phi i64 [ %64, %63 ], [ %69, %74 ], [ %67, %66 ]
  %84 = trunc i64 %34 to i32
  %85 = lshr i64 %34, 32
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0
  store i32 %84, i32* %87, align 4, !tbaa !20
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 1
  store i32 %86, i32* %88, align 4, !tbaa !22
  %89 = icmp eq i64 %31, 0
  %90 = add nsw i64 %31, -1
  br i1 %89, label %91, label %30, !llvm.loop !54

91:                                               ; preds = %82, %10
  %92 = phi i64 [ %15, %10 ], [ %23, %82 ]
  %93 = phi i64 [ %13, %10 ], [ %21, %82 ]
  %94 = phi i64 [ %12, %10 ], [ %20, %82 ]
  %95 = bitcast %"struct.std::pair"* %0 to i64*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %98 = icmp sgt i64 %7, 16
  %99 = icmp eq i64 %93, 0
  %100 = icmp ult %"struct.std::pair"* %1, %2
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = shl nsw i64 %92, 1
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  br label %109

108:                                              ; preds = %174, %91
  ret void

109:                                              ; preds = %101, %174
  %110 = phi %"struct.std::pair"* [ %175, %174 ], [ %1, %101 ]
  %111 = bitcast %"struct.std::pair"* %110 to i64*
  %112 = load i64, i64* %111, align 4
  %113 = load i64, i64* %95, align 4
  %114 = tail call zeroext i1 %3(i64 %112, i64 %113)
  br i1 %114, label %115, label %174

115:                                              ; preds = %109
  %116 = load i64, i64* %111, align 4
  %117 = load i32, i32* %96, align 4, !tbaa !5
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i32 %117, i32* %118, align 4, !tbaa !20
  %119 = load i32, i32* %97, align 4, !tbaa !5
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !22
  br i1 %98, label %121, label %141

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %133, %121 ], [ 0, %115 ]
  %123 = shl i64 %122, 1
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = bitcast %"struct.std::pair"* %127 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = tail call zeroext i1 %3(i64 %129, i64 %131)
  %133 = select i1 %132, i64 %126, i64 %124
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %135, i32* %136, align 4, !tbaa !20
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %138, i32* %139, align 4, !tbaa !22
  %140 = icmp slt i64 %133, %94
  br i1 %140, label %121, label %141, !llvm.loop !47

141:                                              ; preds = %121, %115
  %142 = phi i64 [ 0, %115 ], [ %133, %121 ]
  %143 = icmp eq i64 %142, %92
  %144 = select i1 %99, i1 %143, i1 false
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %146, i32* %105, align 4, !tbaa !20
  %147 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %147, i32* %107, align 4, !tbaa !22
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i64 [ %103, %145 ], [ %142, %141 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148, %159
  %152 = phi i64 [ %154, %159 ], [ %149, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154
  %156 = bitcast %"struct.std::pair"* %155 to i64*
  %157 = load i64, i64* %156, align 4
  %158 = tail call zeroext i1 %3(i64 %157, i64 %116)
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 0
  store i32 %161, i32* %162, align 4, !tbaa !20
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 1
  store i32 %164, i32* %165, align 4, !tbaa !22
  %166 = icmp ult i64 %153, 2
  br i1 %166, label %167, label %151, !llvm.loop !48

167:                                              ; preds = %151, %159, %148
  %168 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %159 ]
  %169 = trunc i64 %116 to i32
  %170 = lshr i64 %116, 32
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 0
  store i32 %169, i32* %172, align 4, !tbaa !20
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 1
  store i32 %171, i32* %173, align 4, !tbaa !22
  br label %174

174:                                              ; preds = %109, %167
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  %176 = icmp ult %"struct.std::pair"* %175, %2
  br i1 %176, label %109, label %108, !llvm.loop !55
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s424454033.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.smax.v2i64(<2 x i64>) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = !{i64 0, i64 65}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!22 = !{!21, !6, i64 4}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !15, !11}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !15, !11}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !42, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
