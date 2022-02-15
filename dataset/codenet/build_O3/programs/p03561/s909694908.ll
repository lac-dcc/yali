; ModuleID = 'Project_CodeNet_C++1400/p03561/s909694908.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s909694908.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909694908.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %48

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %15, %12 ], [ 0, %9 ]
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %15 = add nuw nsw i32 %13, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %17, 2
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %9
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !13
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !19
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  br label %360

48:                                               ; preds = %0
  %49 = and i32 %7, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %93

51:                                               ; preds = %48
  %52 = sdiv i32 %7, 2
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %51, %57
  %58 = phi i32 [ %62, %57 ], [ 1, %51 ]
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %62 = add nuw nsw i32 %58, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %57, label %65, !llvm.loop !20

65:                                               ; preds = %57, %51
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !13
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

76:                                               ; preds = %65
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !17
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !19
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !11
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  br label %360

93:                                               ; preds = %48
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = add nsw i32 %7, 1
  %97 = sdiv i32 %96, 2
  %98 = icmp slt i32 %94, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

100:                                              ; preds = %93
  %101 = icmp eq i32 %94, 0
  br i1 %101, label %302, label %102

102:                                              ; preds = %100
  %103 = shl nuw nsw i64 %95, 2
  %104 = call noalias nonnull i8* @_Znwm(i64 %103) #13
  %105 = bitcast i8* %104 to i32*
  %106 = getelementptr inbounds i32, i32* %105, i64 %95
  %107 = shl nsw i64 %95, 2
  %108 = add nsw i64 %107, -4
  %109 = lshr exact i64 %108, 2
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp ult i64 %108, 28
  br i1 %111, label %186, label %112

112:                                              ; preds = %102
  %113 = and i64 %110, 9223372036854775800
  %114 = getelementptr i32, i32* %105, i64 %113
  %115 = insertelement <4 x i32> poison, i32 %97, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x i32> poison, i32 %97, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = add nsw i64 %113, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 7
  %123 = icmp ult i64 %119, 56
  br i1 %123, label %171, label %124

124:                                              ; preds = %112
  %125 = and i64 %121, 4611686018427387896
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %168, %126 ]
  %128 = phi i64 [ %125, %124 ], [ %169, %126 ]
  %129 = getelementptr i32, i32* %105, i64 %127
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %132, align 4, !tbaa !5
  %133 = or i64 %127, 8
  %134 = getelementptr i32, i32* %105, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %137, align 4, !tbaa !5
  %138 = or i64 %127, 16
  %139 = getelementptr i32, i32* %105, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %142, align 4, !tbaa !5
  %143 = or i64 %127, 24
  %144 = getelementptr i32, i32* %105, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %147, align 4, !tbaa !5
  %148 = or i64 %127, 32
  %149 = getelementptr i32, i32* %105, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %152, align 4, !tbaa !5
  %153 = or i64 %127, 40
  %154 = getelementptr i32, i32* %105, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %157, align 4, !tbaa !5
  %158 = or i64 %127, 48
  %159 = getelementptr i32, i32* %105, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %127, 56
  %164 = getelementptr i32, i32* %105, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %167, align 4, !tbaa !5
  %168 = add nuw i64 %127, 64
  %169 = add i64 %128, -8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %126, !llvm.loop !21

171:                                              ; preds = %126, %112
  %172 = phi i64 [ 0, %112 ], [ %168, %126 ]
  %173 = icmp eq i64 %122, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %181, %174 ], [ %172, %171 ]
  %176 = phi i64 [ %182, %174 ], [ %122, %171 ]
  %177 = getelementptr i32, i32* %105, i64 %175
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %180, align 4, !tbaa !5
  %181 = add nuw i64 %175, 8
  %182 = add i64 %176, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %174, !llvm.loop !23

184:                                              ; preds = %174, %171
  %185 = icmp eq i64 %110, %113
  br i1 %185, label %192, label %186

186:                                              ; preds = %102, %184
  %187 = phi i32* [ %105, %102 ], [ %114, %184 ]
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i32* [ %190, %188 ], [ %187, %186 ]
  store i32 %97, i32* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %189, i64 1
  %191 = icmp eq i32* %190, %106
  br i1 %191, label %192, label %188, !llvm.loop !25

192:                                              ; preds = %188, %184
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = load i32, i32* %1, align 4
  %195 = sdiv i32 %193, 2
  %196 = icmp sgt i32 %193, 1
  br i1 %196, label %197, label %206

197:                                              ; preds = %192
  %198 = zext i32 %193 to i64
  %199 = sext i32 %193 to i64
  %200 = insertelement <4 x i32> poison, i32 %194, i32 0
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> zeroinitializer
  %202 = insertelement <4 x i32> poison, i32 %194, i32 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %204

204:                                              ; preds = %197, %299
  %205 = phi i32 [ %300, %299 ], [ 0, %197 ]
  br label %208

206:                                              ; preds = %299, %192
  %207 = icmp eq i32* %106, %105
  br i1 %207, label %302, label %334

208:                                              ; preds = %204, %213
  %209 = phi i64 [ %198, %204 ], [ %218, %213 ]
  %210 = phi i32 [ %193, %204 ], [ %211, %213 ]
  %211 = add nsw i32 %210, -1
  %212 = icmp sgt i64 %209, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %208
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds i32, i32* %105, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  %218 = add nsw i64 %209, -1
  br i1 %217, label %208, label %219, !llvm.loop !27

219:                                              ; preds = %213
  %220 = zext i32 %211 to i64
  %221 = getelementptr inbounds i32, i32* %105, i64 %220
  %222 = trunc i64 %209 to i32
  %223 = add nsw i32 %216, -1
  store i32 %223, i32* %221, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %208, %219
  %225 = phi i32 [ %222, %219 ], [ 0, %208 ]
  %226 = phi i32 [ %211, %219 ], [ -1, %208 ]
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %105, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, 0
  %231 = icmp slt i32 %225, %193
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %233, label %299

233:                                              ; preds = %224
  %234 = sext i32 %225 to i64
  %235 = sub nsw i64 %199, %234
  %236 = icmp ult i64 %235, 8
  br i1 %236, label %292, label %237

237:                                              ; preds = %233
  %238 = and i64 %235, -8
  %239 = add nsw i64 %238, %234
  %240 = add nsw i64 %238, -8
  %241 = lshr exact i64 %240, 3
  %242 = add nuw nsw i64 %241, 1
  %243 = and i64 %242, 3
  %244 = icmp ult i64 %240, 24
  br i1 %244, label %276, label %245

245:                                              ; preds = %237
  %246 = and i64 %242, 4611686018427387900
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 0, %245 ], [ %273, %247 ]
  %249 = phi i64 [ %246, %245 ], [ %274, %247 ]
  %250 = add i64 %248, %234
  %251 = getelementptr inbounds i32, i32* %105, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %252, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %254, align 4, !tbaa !5
  %255 = or i64 %248, 8
  %256 = add i64 %255, %234
  %257 = getelementptr inbounds i32, i32* %105, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %258, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %257, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %260, align 4, !tbaa !5
  %261 = or i64 %248, 16
  %262 = add i64 %261, %234
  %263 = getelementptr inbounds i32, i32* %105, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %264, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %263, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %266, align 4, !tbaa !5
  %267 = or i64 %248, 24
  %268 = add i64 %267, %234
  %269 = getelementptr inbounds i32, i32* %105, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %270, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %272, align 4, !tbaa !5
  %273 = add nuw i64 %248, 32
  %274 = add i64 %249, -4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %247, !llvm.loop !28

276:                                              ; preds = %247, %237
  %277 = phi i64 [ 0, %237 ], [ %273, %247 ]
  %278 = icmp eq i64 %243, 0
  br i1 %278, label %290, label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ %287, %279 ], [ %277, %276 ]
  %281 = phi i64 [ %288, %279 ], [ %243, %276 ]
  %282 = add i64 %280, %234
  %283 = getelementptr inbounds i32, i32* %105, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %284, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %283, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %286, align 4, !tbaa !5
  %287 = add nuw i64 %280, 8
  %288 = add i64 %281, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %279, !llvm.loop !29

290:                                              ; preds = %279, %276
  %291 = icmp eq i64 %235, %238
  br i1 %291, label %299, label %292

292:                                              ; preds = %233, %290
  %293 = phi i64 [ %234, %233 ], [ %239, %290 ]
  br label %294

294:                                              ; preds = %292, %294
  %295 = phi i64 [ %297, %294 ], [ %293, %292 ]
  %296 = getelementptr inbounds i32, i32* %105, i64 %295
  store i32 %194, i32* %296, align 4, !tbaa !5
  %297 = add nsw i64 %295, 1
  %298 = icmp eq i64 %297, %199
  br i1 %298, label %299, label %294, !llvm.loop !30

299:                                              ; preds = %294, %290, %224
  %300 = add nuw nsw i32 %205, 1
  %301 = icmp eq i32 %300, %195
  br i1 %301, label %206, label %204, !llvm.loop !31

302:                                              ; preds = %344, %100, %206
  %303 = phi i32* [ %105, %206 ], [ null, %100 ], [ %105, %344 ]
  %304 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %307, 240
  %309 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !13
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %314 unwind label %351

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %302
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !17
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !19
  br label %329

322:                                              ; preds = %315
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
          to label %323 unwind label %351

323:                                              ; preds = %322
  %324 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !11
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = invoke signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
          to label %329 unwind label %351

329:                                              ; preds = %323, %319
  %330 = phi i8 [ %321, %319 ], [ %328, %323 ]
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %330)
          to label %332 unwind label %351

332:                                              ; preds = %329
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
          to label %347 unwind label %351

334:                                              ; preds = %206, %344
  %335 = phi i32* [ %345, %344 ], [ %105, %206 ]
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %334
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %336)
          to label %340 unwind label %342

340:                                              ; preds = %338
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %344 unwind label %342

342:                                              ; preds = %338, %340
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %354

344:                                              ; preds = %340, %334
  %345 = getelementptr inbounds i32, i32* %335, i64 1
  %346 = icmp eq i32* %345, %106
  br i1 %346, label %302, label %334

347:                                              ; preds = %332
  %348 = icmp eq i32* %303, null
  br i1 %348, label %360, label %349

349:                                              ; preds = %347
  %350 = bitcast i32* %303 to i8*
  call void @_ZdlPv(i8* nonnull %350) #11
  br label %360

351:                                              ; preds = %313, %322, %323, %329, %332
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = icmp eq i32* %303, null
  br i1 %353, label %358, label %354

354:                                              ; preds = %342, %351
  %355 = phi { i8*, i32 } [ %343, %342 ], [ %352, %351 ]
  %356 = phi i32* [ %105, %342 ], [ %303, %351 ]
  %357 = bitcast i32* %356 to i8*
  call void @_ZdlPv(i8* nonnull %357) #11
  br label %358

358:                                              ; preds = %354, %351
  %359 = phi { i8*, i32 } [ %355, %354 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %359

360:                                              ; preds = %349, %347, %89, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909694908.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !22}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !10, !26, !22}
!31 = distinct !{!31, !10}
