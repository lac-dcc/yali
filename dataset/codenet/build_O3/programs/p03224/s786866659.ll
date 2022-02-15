; ModuleID = 'Project_CodeNet_C++1400/p03224/s786866659.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s786866659.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::priority_queue<int, std::vector<int>, std::less<int>>, std::allocator<std::priority_queue<int, std::vector<int>, std::less<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::priority_queue<int, std::vector<int>, std::less<int>>, std::allocator<std::priority_queue<int, std::vector<int>, std::less<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::priority_queue<int, std::vector<int>, std::less<int>>, std::allocator<std::priority_queue<int, std::vector<int>, std::less<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::priority_queue<int, std::vector<int>, std::less<int>>, std::allocator<std::priority_queue<int, std::vector<int>, std::less<int>>>>::_Vector_impl_data" = type { %"class.std::priority_queue"*, %"class.std::priority_queue"*, %"class.std::priority_queue"* }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::less" = type { i8 }

$_ZNSt6vectorISt14priority_queueIiS_IiSaIiEESt4lessIiEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt14priority_queueIiS_IiSaIiEESt4lessIiEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786866659.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4
  %8 = shl nsw i32 %7, 1
  br label %9

9:                                                ; preds = %617, %0
  %10 = phi i32 [ 1, %0 ], [ %618, %617 ]
  %11 = add nsw i32 %10, -1
  %12 = mul nsw i32 %11, %10
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %49, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %12, %8
  br i1 %15, label %16, label %45

16:                                               ; preds = %615, %14
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !8
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !13
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !15
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  br label %614

45:                                               ; preds = %14
  %46 = add nuw nsw i32 %10, 1
  %47 = mul nsw i32 %10, %46
  %48 = icmp eq i32 %47, %8
  br i1 %48, label %49, label %615

49:                                               ; preds = %617, %45, %9
  %50 = phi i32 [ %10, %9 ], [ %46, %45 ], [ 10001, %617 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 240
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !8
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

62:                                               ; preds = %49
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !13
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !15
  br label %75

69:                                               ; preds = %62
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %76)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  %79 = load i32, i32* %1, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %79, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i32 %80, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %84
  %87 = shl nsw i64 %81, 2
  %88 = call noalias nonnull i8* @_Znwm(i64 %87) #16
  %89 = bitcast i8* %88 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 -1, i64 %87, i1 false)
  br label %90

90:                                               ; preds = %84, %86
  %91 = phi i32* [ null, %84 ], [ %89, %86 ]
  %92 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #14
  %93 = bitcast %"class.std::priority_queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %93) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #14
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  invoke void @_ZNSt6vectorISt14priority_queueIiS_IiSaIiEESt4lessIiEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::priority_queue"* null, %"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %3)
          to label %96 unwind label %103

96:                                               ; preds = %90
  %97 = load i32, i32* %1, align 4, !tbaa !16
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %171, %96
  %100 = phi i32* [ null, %96 ], [ %151, %171 ]
  %101 = phi i32* [ null, %96 ], [ %154, %171 ]
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
          to label %181 unwind label %260

103:                                              ; preds = %90
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %602

105:                                              ; preds = %96, %171
  %106 = phi i32 [ %174, %171 ], [ 1, %96 ]
  %107 = phi i32* [ %153, %171 ], [ null, %96 ]
  %108 = phi i32* [ %154, %171 ], [ null, %96 ]
  %109 = phi i32* [ %151, %171 ], [ null, %96 ]
  %110 = sub nsw i32 0, %106
  %111 = icmp eq i32* %108, %107
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i32 %110, i32* %108, align 4, !tbaa !16
  br label %149

113:                                              ; preds = %105
  %114 = ptrtoint i32* %107 to i64
  %115 = ptrtoint i32* %109 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp eq i64 %116, 9223372036854775804
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %120 unwind label %179

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %113
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #16
          to label %133 unwind label %177

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i32*
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi i32* [ %134, %133 ], [ null, %121 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %117
  store i32 %110, i32* %137, align 4, !tbaa !16
  %138 = icmp sgt i64 %116, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = bitcast i32* %136 to i8*
  %141 = bitcast i32* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %116, i1 false) #14
  br label %142

142:                                              ; preds = %135, %139
  %143 = icmp eq i32* %109, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %145) #14
  br label %146

146:                                              ; preds = %144, %142
  %147 = getelementptr inbounds i32, i32* %136, i64 %128
  %148 = load i32, i32* %137, align 4, !tbaa !16
  br label %149

149:                                              ; preds = %146, %112
  %150 = phi i32 [ %148, %146 ], [ %110, %112 ]
  %151 = phi i32* [ %136, %146 ], [ %109, %112 ]
  %152 = phi i32* [ %137, %146 ], [ %108, %112 ]
  %153 = phi i32* [ %147, %146 ], [ %107, %112 ]
  %154 = getelementptr inbounds i32, i32* %152, i64 1
  %155 = ptrtoint i32* %154 to i64
  %156 = ptrtoint i32* %151 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = add nsw i64 %158, -1
  %160 = icmp sgt i64 %157, 4
  br i1 %160, label %161, label %171

161:                                              ; preds = %149, %168
  %162 = phi i64 [ %164, %168 ], [ %159, %149 ]
  %163 = add nsw i64 %162, -1
  %164 = lshr i64 %163, 1
  %165 = getelementptr inbounds i32, i32* %151, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !16
  %167 = icmp slt i32 %166, %150
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = getelementptr inbounds i32, i32* %151, i64 %162
  store i32 %166, i32* %169, align 4, !tbaa !16
  %170 = icmp ult i64 %163, 2
  br i1 %170, label %171, label %161, !llvm.loop !18

171:                                              ; preds = %168, %161, %149
  %172 = phi i64 [ %159, %149 ], [ %162, %161 ], [ 0, %168 ]
  %173 = getelementptr inbounds i32, i32* %151, i64 %172
  store i32 %150, i32* %173, align 4, !tbaa !16
  %174 = add nuw nsw i32 %106, 1
  %175 = load i32, i32* %1, align 4, !tbaa !16
  %176 = icmp slt i32 %106, %175
  br i1 %176, label %105, label %99, !llvm.loop !20

177:                                              ; preds = %130
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %596

179:                                              ; preds = %119
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %596

181:                                              ; preds = %99
  %182 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !5
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !8
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %181
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %194 unwind label %260

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %181
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !13
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !15
  br label %209

202:                                              ; preds = %195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
          to label %203 unwind label %260

203:                                              ; preds = %202
  %204 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !5
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = invoke signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
          to label %209 unwind label %260

209:                                              ; preds = %203, %199
  %210 = phi i8 [ %201, %199 ], [ %208, %203 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %210)
          to label %212 unwind label %260

212:                                              ; preds = %209
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
          to label %214 unwind label %260

214:                                              ; preds = %212
  %215 = add nsw i32 %50, -1
  %216 = bitcast %"class.std::priority_queue"* %4 to i8*
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %218 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %219 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %220 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %221 = ptrtoint i32* %100 to i64
  %222 = zext i32 %50 to i64
  %223 = add nuw nsw i32 %50, 1
  %224 = zext i32 %223 to i64
  br label %262

225:                                              ; preds = %581
  %226 = icmp eq i32* %100, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %228) #14
  br label %229

229:                                              ; preds = %225, %227
  %230 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8, !tbaa !21
  %232 = icmp eq i32* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %229, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #14
  %236 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %217, align 8, !tbaa !23
  %237 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %94, align 8, !tbaa !25
  %238 = icmp eq %"class.std::priority_queue"* %236, %237
  br i1 %238, label %251, label %239

239:                                              ; preds = %235, %246
  %240 = phi %"class.std::priority_queue"* [ %247, %246 ], [ %236, %235 ]
  %241 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %240, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8, !tbaa !21
  %243 = icmp eq i32* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = bitcast i32* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #14
  br label %246

246:                                              ; preds = %244, %239
  %247 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %240, i64 1
  %248 = icmp eq %"class.std::priority_queue"* %247, %237
  br i1 %248, label %249, label %239, !llvm.loop !26

249:                                              ; preds = %246
  %250 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %217, align 8, !tbaa !23
  br label %251

251:                                              ; preds = %249, %235
  %252 = phi %"class.std::priority_queue"* [ %250, %249 ], [ %236, %235 ]
  %253 = icmp eq %"class.std::priority_queue"* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast %"class.std::priority_queue"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #14
  br label %256

256:                                              ; preds = %251, %254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #14
  %257 = icmp eq i32* %91, null
  br i1 %257, label %614, label %258

258:                                              ; preds = %256
  %259 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %259) #14
  br label %614

260:                                              ; preds = %212, %209, %203, %202, %193, %99
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %596

262:                                              ; preds = %214, %581
  %263 = phi i64 [ 1, %214 ], [ %582, %581 ]
  %264 = phi i32 [ %50, %214 ], [ %583, %581 ]
  %265 = phi i32* [ %101, %214 ], [ %359, %581 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
          to label %267 unwind label %275

267:                                              ; preds = %262
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %269 unwind label %275

269:                                              ; preds = %267
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %216) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false) #14
  %270 = icmp ugt i64 %263, 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %217, align 8, !tbaa !23
  br label %277

273:                                              ; preds = %352, %269
  %274 = icmp ult i64 %263, %222
  br i1 %274, label %401, label %358

275:                                              ; preds = %267, %262
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %596

277:                                              ; preds = %271, %352
  %278 = phi %"class.std::priority_queue"* [ %272, %271 ], [ %288, %352 ]
  %279 = phi i64 [ 1, %271 ], [ %354, %352 ]
  %280 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %278, i64 %279, i32 0, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !27
  %282 = load i32, i32* %281, align 4, !tbaa !16
  %283 = sub nsw i32 0, %282
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %283)
          to label %285 unwind label %356

285:                                              ; preds = %277
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %287 unwind label %356

287:                                              ; preds = %285
  %288 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %217, align 8, !tbaa !23
  %289 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %288, i64 %279, i32 0, i32 0, i32 0, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8, !tbaa !27
  %291 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %288, i64 %279, i32 0, i32 0, i32 0, i32 0, i32 1
  %292 = load i32*, i32** %291, align 8, !tbaa !27
  %293 = ptrtoint i32* %292 to i64
  %294 = ptrtoint i32* %290 to i64
  %295 = sub i64 %293, %294
  %296 = icmp sgt i64 %295, 4
  br i1 %296, label %297, label %352

297:                                              ; preds = %287
  %298 = getelementptr inbounds i32, i32* %292, i64 -1
  %299 = load i32, i32* %298, align 4, !tbaa !16
  %300 = load i32, i32* %290, align 4, !tbaa !16
  store i32 %300, i32* %298, align 4, !tbaa !16
  %301 = ptrtoint i32* %298 to i64
  %302 = sub i64 %301, %294
  %303 = ashr exact i64 %302, 2
  %304 = add nsw i64 %303, -1
  %305 = sdiv i64 %304, 2
  %306 = icmp sgt i64 %302, 8
  br i1 %306, label %307, label %322

307:                                              ; preds = %297, %307
  %308 = phi i64 [ %317, %307 ], [ 0, %297 ]
  %309 = shl i64 %308, 1
  %310 = add i64 %309, 2
  %311 = getelementptr inbounds i32, i32* %290, i64 %310
  %312 = or i64 %309, 1
  %313 = getelementptr inbounds i32, i32* %290, i64 %312
  %314 = load i32, i32* %311, align 4, !tbaa !16
  %315 = load i32, i32* %313, align 4, !tbaa !16
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i64 %312, i64 %310
  %318 = getelementptr inbounds i32, i32* %290, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !16
  %320 = getelementptr inbounds i32, i32* %290, i64 %308
  store i32 %319, i32* %320, align 4, !tbaa !16
  %321 = icmp slt i64 %317, %305
  br i1 %321, label %307, label %322, !llvm.loop !28

322:                                              ; preds = %307, %297
  %323 = phi i64 [ 0, %297 ], [ %317, %307 ]
  %324 = and i64 %302, 4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %322
  %327 = add nsw i64 %303, -2
  %328 = sdiv i64 %327, 2
  %329 = icmp eq i64 %323, %328
  br i1 %329, label %330, label %336

330:                                              ; preds = %326
  %331 = shl i64 %323, 1
  %332 = or i64 %331, 1
  %333 = getelementptr inbounds i32, i32* %290, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !16
  %335 = getelementptr inbounds i32, i32* %290, i64 %323
  store i32 %334, i32* %335, align 4, !tbaa !16
  br label %336

336:                                              ; preds = %330, %326, %322
  %337 = phi i64 [ %332, %330 ], [ %323, %326 ], [ %323, %322 ]
  %338 = icmp sgt i64 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %336, %346
  %340 = phi i64 [ %342, %346 ], [ %337, %336 ]
  %341 = add nsw i64 %340, -1
  %342 = lshr i64 %341, 1
  %343 = getelementptr inbounds i32, i32* %290, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !16
  %345 = icmp slt i32 %344, %299
  br i1 %345, label %346, label %349

346:                                              ; preds = %339
  %347 = getelementptr inbounds i32, i32* %290, i64 %340
  store i32 %344, i32* %347, align 4, !tbaa !16
  %348 = icmp ult i64 %341, 2
  br i1 %348, label %349, label %339, !llvm.loop !18

349:                                              ; preds = %346, %339, %336
  %350 = phi i64 [ %337, %336 ], [ %340, %339 ], [ 0, %346 ]
  %351 = getelementptr inbounds i32, i32* %290, i64 %350
  store i32 %299, i32* %351, align 4, !tbaa !16
  br label %352

352:                                              ; preds = %349, %287
  %353 = getelementptr inbounds i32, i32* %292, i64 -1
  store i32* %353, i32** %291, align 8, !tbaa !29
  %354 = add nuw nsw i64 %279, 1
  %355 = icmp eq i64 %354, %263
  br i1 %355, label %273, label %277, !llvm.loop !30

356:                                              ; preds = %285, %277
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %589

358:                                              ; preds = %537, %273
  %359 = phi i32* [ %265, %273 ], [ %538, %537 ]
  %360 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %94, align 8, !tbaa !25
  %361 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %95, align 8, !tbaa !31
  %362 = icmp eq %"class.std::priority_queue"* %360, %361
  br i1 %362, label %400, label %363

363:                                              ; preds = %358
  %364 = load i32*, i32** %218, align 8, !tbaa !29
  %365 = load i32*, i32** %220, align 8, !tbaa !21
  %366 = ptrtoint i32* %364 to i64
  %367 = ptrtoint i32* %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 2
  %370 = bitcast %"class.std::priority_queue"* %360 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %370, i8 0, i64 24, i1 false) #14
  %371 = icmp eq i64 %368, 0
  br i1 %371, label %380, label %372

372:                                              ; preds = %363
  %373 = icmp ugt i64 %369, 2305843009213693951
  br i1 %373, label %374, label %376, !prof !32

374:                                              ; preds = %372
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %375 unwind label %587

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %372
  %377 = invoke noalias nonnull i8* @_Znwm(i64 %368) #16
          to label %378 unwind label %585

378:                                              ; preds = %376
  %379 = bitcast i8* %377 to i32*
  br label %380

380:                                              ; preds = %378, %363
  %381 = phi i32* [ %379, %378 ], [ null, %363 ]
  %382 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %360, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %381, i32** %382, align 8, !tbaa !21
  %383 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %360, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %381, i32** %383, align 8, !tbaa !29
  %384 = getelementptr inbounds i32, i32* %381, i64 %369
  %385 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %360, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %384, i32** %385, align 8, !tbaa !33
  %386 = load i32*, i32** %220, align 8, !tbaa !27
  %387 = load i32*, i32** %218, align 8, !tbaa !27
  %388 = ptrtoint i32* %387 to i64
  %389 = ptrtoint i32* %386 to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %380
  %393 = bitcast i32* %381 to i8*
  %394 = bitcast i32* %386 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %393, i8* align 4 %394, i64 %390, i1 false) #14
  br label %395

395:                                              ; preds = %392, %380
  %396 = ashr exact i64 %390, 2
  %397 = getelementptr inbounds i32, i32* %381, i64 %396
  store i32* %397, i32** %383, align 8, !tbaa !29
  %398 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %94, align 8, !tbaa !25
  %399 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %398, i64 1
  store %"class.std::priority_queue"* %399, %"class.std::priority_queue"** %94, align 8, !tbaa !25
  br label %545

400:                                              ; preds = %358
  invoke void @_ZNSt6vectorISt14priority_queueIiS_IiSaIiEESt4lessIiEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::priority_queue"* %360, %"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4)
          to label %545 unwind label %585

401:                                              ; preds = %273, %537
  %402 = phi i32 [ %539, %537 ], [ 1, %273 ]
  %403 = phi i32* [ %538, %537 ], [ %265, %273 ]
  %404 = load i32, i32* %100, align 4, !tbaa !16
  %405 = sub nsw i32 0, %404
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %405)
          to label %407 unwind label %541

407:                                              ; preds = %401
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %409 unwind label %541

409:                                              ; preds = %407
  %410 = load i32*, i32** %218, align 8, !tbaa !29
  %411 = load i32*, i32** %219, align 8, !tbaa !33
  %412 = icmp eq i32* %410, %411
  br i1 %412, label %417, label %413

413:                                              ; preds = %409
  %414 = load i32, i32* %100, align 4, !tbaa !16
  store i32 %414, i32* %410, align 4, !tbaa !16
  %415 = getelementptr inbounds i32, i32* %410, i64 1
  store i32* %415, i32** %218, align 8, !tbaa !29
  %416 = load i32*, i32** %220, align 8, !tbaa !27
  br label %455

417:                                              ; preds = %409
  %418 = load i32*, i32** %220, align 8, !tbaa !21
  %419 = ptrtoint i32* %410 to i64
  %420 = ptrtoint i32* %418 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 2
  %423 = icmp eq i64 %421, 9223372036854775804
  br i1 %423, label %424, label %426

424:                                              ; preds = %417
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %425 unwind label %543

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %417
  %427 = icmp eq i64 %421, 0
  %428 = select i1 %427, i64 1, i64 %422
  %429 = add nsw i64 %428, %422
  %430 = icmp ult i64 %429, %422
  %431 = icmp ugt i64 %429, 2305843009213693951
  %432 = or i1 %430, %431
  %433 = select i1 %432, i64 2305843009213693951, i64 %429
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %440, label %435

435:                                              ; preds = %426
  %436 = shl nuw nsw i64 %433, 2
  %437 = invoke noalias nonnull i8* @_Znwm(i64 %436) #16
          to label %438 unwind label %541

438:                                              ; preds = %435
  %439 = bitcast i8* %437 to i32*
  br label %440

440:                                              ; preds = %438, %426
  %441 = phi i32* [ %439, %438 ], [ null, %426 ]
  %442 = getelementptr inbounds i32, i32* %441, i64 %422
  %443 = load i32, i32* %100, align 4, !tbaa !16
  store i32 %443, i32* %442, align 4, !tbaa !16
  %444 = icmp sgt i64 %421, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %440
  %446 = bitcast i32* %441 to i8*
  %447 = bitcast i32* %418 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %446, i8* align 4 %447, i64 %421, i1 false) #14
  br label %448

448:                                              ; preds = %445, %440
  %449 = getelementptr inbounds i32, i32* %442, i64 1
  %450 = icmp eq i32* %418, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %448
  %452 = bitcast i32* %418 to i8*
  call void @_ZdlPv(i8* nonnull %452) #14
  br label %453

453:                                              ; preds = %451, %448
  store i32* %441, i32** %220, align 8, !tbaa !21
  store i32* %449, i32** %218, align 8, !tbaa !29
  %454 = getelementptr inbounds i32, i32* %441, i64 %433
  store i32* %454, i32** %219, align 8, !tbaa !33
  br label %455

455:                                              ; preds = %453, %413
  %456 = phi i32* [ %415, %413 ], [ %449, %453 ]
  %457 = phi i32* [ %416, %413 ], [ %441, %453 ]
  %458 = getelementptr inbounds i32, i32* %456, i64 -1
  %459 = load i32, i32* %458, align 4, !tbaa !16
  %460 = ptrtoint i32* %456 to i64
  %461 = ptrtoint i32* %457 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 2
  %464 = add nsw i64 %463, -1
  %465 = icmp sgt i64 %462, 4
  br i1 %465, label %466, label %476

466:                                              ; preds = %455, %473
  %467 = phi i64 [ %469, %473 ], [ %464, %455 ]
  %468 = add nsw i64 %467, -1
  %469 = lshr i64 %468, 1
  %470 = getelementptr inbounds i32, i32* %457, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !16
  %472 = icmp slt i32 %471, %459
  br i1 %472, label %473, label %476

473:                                              ; preds = %466
  %474 = getelementptr inbounds i32, i32* %457, i64 %467
  store i32 %471, i32* %474, align 4, !tbaa !16
  %475 = icmp ult i64 %468, 2
  br i1 %475, label %476, label %466, !llvm.loop !18

476:                                              ; preds = %473, %466, %455
  %477 = phi i64 [ %464, %455 ], [ %467, %466 ], [ 0, %473 ]
  %478 = getelementptr inbounds i32, i32* %457, i64 %477
  store i32 %459, i32* %478, align 4, !tbaa !16
  %479 = ptrtoint i32* %403 to i64
  %480 = sub i64 %479, %221
  %481 = icmp sgt i64 %480, 4
  br i1 %481, label %482, label %537

482:                                              ; preds = %476
  %483 = getelementptr inbounds i32, i32* %403, i64 -1
  %484 = load i32, i32* %483, align 4, !tbaa !16
  %485 = load i32, i32* %100, align 4, !tbaa !16
  store i32 %485, i32* %483, align 4, !tbaa !16
  %486 = ptrtoint i32* %483 to i64
  %487 = sub i64 %486, %221
  %488 = ashr exact i64 %487, 2
  %489 = add nsw i64 %488, -1
  %490 = sdiv i64 %489, 2
  %491 = icmp sgt i64 %487, 8
  br i1 %491, label %492, label %507

492:                                              ; preds = %482, %492
  %493 = phi i64 [ %502, %492 ], [ 0, %482 ]
  %494 = shl i64 %493, 1
  %495 = add i64 %494, 2
  %496 = getelementptr inbounds i32, i32* %100, i64 %495
  %497 = or i64 %494, 1
  %498 = getelementptr inbounds i32, i32* %100, i64 %497
  %499 = load i32, i32* %496, align 4, !tbaa !16
  %500 = load i32, i32* %498, align 4, !tbaa !16
  %501 = icmp slt i32 %499, %500
  %502 = select i1 %501, i64 %497, i64 %495
  %503 = getelementptr inbounds i32, i32* %100, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !16
  %505 = getelementptr inbounds i32, i32* %100, i64 %493
  store i32 %504, i32* %505, align 4, !tbaa !16
  %506 = icmp slt i64 %502, %490
  br i1 %506, label %492, label %507, !llvm.loop !28

507:                                              ; preds = %492, %482
  %508 = phi i64 [ 0, %482 ], [ %502, %492 ]
  %509 = and i64 %487, 4
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %521

511:                                              ; preds = %507
  %512 = add nsw i64 %488, -2
  %513 = sdiv i64 %512, 2
  %514 = icmp eq i64 %508, %513
  br i1 %514, label %515, label %521

515:                                              ; preds = %511
  %516 = shl i64 %508, 1
  %517 = or i64 %516, 1
  %518 = getelementptr inbounds i32, i32* %100, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !16
  %520 = getelementptr inbounds i32, i32* %100, i64 %508
  store i32 %519, i32* %520, align 4, !tbaa !16
  br label %521

521:                                              ; preds = %515, %511, %507
  %522 = phi i64 [ %517, %515 ], [ %508, %511 ], [ %508, %507 ]
  %523 = icmp sgt i64 %522, 0
  br i1 %523, label %524, label %534

524:                                              ; preds = %521, %531
  %525 = phi i64 [ %527, %531 ], [ %522, %521 ]
  %526 = add nsw i64 %525, -1
  %527 = lshr i64 %526, 1
  %528 = getelementptr inbounds i32, i32* %100, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !16
  %530 = icmp slt i32 %529, %484
  br i1 %530, label %531, label %534

531:                                              ; preds = %524
  %532 = getelementptr inbounds i32, i32* %100, i64 %525
  store i32 %529, i32* %532, align 4, !tbaa !16
  %533 = icmp ult i64 %526, 2
  br i1 %533, label %534, label %524, !llvm.loop !18

534:                                              ; preds = %531, %524, %521
  %535 = phi i64 [ %522, %521 ], [ %525, %524 ], [ 0, %531 ]
  %536 = getelementptr inbounds i32, i32* %100, i64 %535
  store i32 %484, i32* %536, align 4, !tbaa !16
  br label %537

537:                                              ; preds = %534, %476
  %538 = getelementptr inbounds i32, i32* %403, i64 -1
  %539 = add nuw nsw i32 %402, 1
  %540 = icmp eq i32 %539, %264
  br i1 %540, label %358, label %401, !llvm.loop !34

541:                                              ; preds = %401, %407, %435
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %589

543:                                              ; preds = %424
  %544 = landingpad { i8*, i32 }
          cleanup
  br label %589

545:                                              ; preds = %395, %400
  %546 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %547 = getelementptr i8, i8* %546, i64 -24
  %548 = bitcast i8* %547 to i64*
  %549 = load i64, i64* %548, align 8
  %550 = add nsw i64 %549, 240
  %551 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %550
  %552 = bitcast i8* %551 to %"class.std::ctype"**
  %553 = load %"class.std::ctype"*, %"class.std::ctype"** %552, align 8, !tbaa !8
  %554 = icmp eq %"class.std::ctype"* %553, null
  br i1 %554, label %555, label %557

555:                                              ; preds = %545
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %556 unwind label %587

556:                                              ; preds = %555
  unreachable

557:                                              ; preds = %545
  %558 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %553, i64 0, i32 8
  %559 = load i8, i8* %558, align 8, !tbaa !13
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %553, i64 0, i32 9, i64 10
  %563 = load i8, i8* %562, align 1, !tbaa !15
  br label %571

564:                                              ; preds = %557
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %553)
          to label %565 unwind label %585

565:                                              ; preds = %564
  %566 = bitcast %"class.std::ctype"* %553 to i8 (%"class.std::ctype"*, i8)***
  %567 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %566, align 8, !tbaa !5
  %568 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, i64 6
  %569 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, align 8
  %570 = invoke signext i8 %569(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %553, i8 signext 10)
          to label %571 unwind label %585

571:                                              ; preds = %565, %561
  %572 = phi i8 [ %563, %561 ], [ %570, %565 ]
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %572)
          to label %574 unwind label %585

574:                                              ; preds = %571
  %575 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %573)
          to label %576 unwind label %585

576:                                              ; preds = %574
  %577 = load i32*, i32** %220, align 8, !tbaa !21
  %578 = icmp eq i32* %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %576
  %580 = bitcast i32* %577 to i8*
  call void @_ZdlPv(i8* nonnull %580) #14
  br label %581

581:                                              ; preds = %576, %579
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %216) #14
  %582 = add nuw nsw i64 %263, 1
  %583 = add nsw i32 %264, -1
  %584 = icmp eq i64 %582, %224
  br i1 %584, label %225, label %262, !llvm.loop !35

585:                                              ; preds = %376, %400, %564, %565, %571, %574
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %589

587:                                              ; preds = %374, %555
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %589

589:                                              ; preds = %585, %587, %541, %543, %356
  %590 = phi { i8*, i32 } [ %357, %356 ], [ %542, %541 ], [ %544, %543 ], [ %586, %585 ], [ %588, %587 ]
  %591 = load i32*, i32** %220, align 8, !tbaa !21
  %592 = icmp eq i32* %591, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %589
  %594 = bitcast i32* %591 to i8*
  call void @_ZdlPv(i8* nonnull %594) #14
  br label %595

595:                                              ; preds = %589, %593
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %216) #14
  br label %596

596:                                              ; preds = %177, %179, %275, %595, %260
  %597 = phi i32* [ %100, %260 ], [ %100, %595 ], [ %100, %275 ], [ %109, %177 ], [ %109, %179 ]
  %598 = phi { i8*, i32 } [ %261, %260 ], [ %590, %595 ], [ %276, %275 ], [ %178, %177 ], [ %180, %179 ]
  %599 = icmp eq i32* %597, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %596
  %601 = bitcast i32* %597 to i8*
  call void @_ZdlPv(i8* nonnull %601) #14
  br label %602

602:                                              ; preds = %600, %596, %103
  %603 = phi { i8*, i32 } [ %104, %103 ], [ %598, %596 ], [ %598, %600 ]
  %604 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %605 = load i32*, i32** %604, align 8, !tbaa !21
  %606 = icmp eq i32* %605, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %602
  %608 = bitcast i32* %605 to i8*
  call void @_ZdlPv(i8* nonnull %608) #14
  br label %609

609:                                              ; preds = %602, %607
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #14
  call void @_ZNSt6vectorISt14priority_queueIiS_IiSaIiEESt4lessIiEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #14
  %610 = icmp eq i32* %91, null
  br i1 %610, label %613, label %611

611:                                              ; preds = %609
  %612 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %612) #14
  br label %613

613:                                              ; preds = %611, %609
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %603

614:                                              ; preds = %258, %256, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

615:                                              ; preds = %45
  %616 = icmp sgt i32 %47, %8
  br i1 %616, label %16, label %617

617:                                              ; preds = %615
  %618 = add nuw nsw i32 %10, 2
  %619 = icmp eq i32 %618, 10001
  br i1 %619, label %49, label %9, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt14priority_queueIiS_IiSaIiEESt4lessIiEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::priority_queue"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::priority_queue"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 1
  %16 = icmp eq %"class.std::priority_queue"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !26

17:                                               ; preds = %14
  %18 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::priority_queue"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::priority_queue"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::priority_queue"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt14priority_queueIiS_IiSaIiEESt4lessIiEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::priority_queue"* %1, %"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %6, align 8, !tbaa !23
  %8 = ptrtoint %"class.std::priority_queue"* %5 to i64
  %9 = ptrtoint %"class.std::priority_queue"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"class.std::priority_queue"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = shl nuw nsw i64 %21, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::priority_queue"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::priority_queue"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !29
  %35 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !21
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::priority_queue"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #14
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !32

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #16
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !27
  %52 = load i32*, i32** %33, align 8, !tbaa !27
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !29
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !33
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #14
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !29
  %71 = icmp eq %"class.std::priority_queue"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::priority_queue"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::priority_queue"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %75 = bitcast %"class.std::priority_queue"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !27, !alias.scope !40, !noalias !37
  %77 = bitcast %"class.std::priority_queue"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !27, !alias.scope !37, !noalias !40
  %78 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %73, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %74, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !33, !alias.scope !40, !noalias !37
  store i32* %80, i32** %78, align 8, !tbaa !33, !alias.scope !37, !noalias !40
  %81 = bitcast %"class.std::priority_queue"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #14, !alias.scope !40, !noalias !37
  %82 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %73, i64 1
  %84 = icmp eq %"class.std::priority_queue"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !42

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::priority_queue"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %86, i64 1
  %88 = icmp eq %"class.std::priority_queue"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::priority_queue"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::priority_queue"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  %92 = bitcast %"class.std::priority_queue"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !27, !alias.scope !46, !noalias !43
  %94 = bitcast %"class.std::priority_queue"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !27, !alias.scope !43, !noalias !46
  %95 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %90, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %91, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !33, !alias.scope !46, !noalias !43
  store i32* %97, i32** %95, align 8, !tbaa !33, !alias.scope !43, !noalias !46
  %98 = bitcast %"class.std::priority_queue"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #14, !alias.scope !46, !noalias !43
  %99 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %90, i64 1
  %101 = icmp eq %"class.std::priority_queue"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !42

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::priority_queue"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::priority_queue"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::priority_queue"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::priority_queue"* %31, %"class.std::priority_queue"** %6, align 8, !tbaa !23
  store %"class.std::priority_queue"* %103, %"class.std::priority_queue"** %4, align 8, !tbaa !25
  %109 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %31, i64 %21
  store %"class.std::priority_queue"* %109, %"class.std::priority_queue"** %108, align 8, !tbaa !31
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #14
  %116 = bitcast %"class.std::priority_queue"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #14
  invoke void @__cxa_rethrow() #15
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #17
  unreachable

121:                                              ; preds = %112
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s786866659.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = distinct !{!26, !19}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !19}
!29 = !{!22, !10, i64 8}
!30 = distinct !{!30, !19}
!31 = !{!24, !10, i64 16}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!22, !10, i64 16}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEES6_SaIS6_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !19}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEES6_SaIS6_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
