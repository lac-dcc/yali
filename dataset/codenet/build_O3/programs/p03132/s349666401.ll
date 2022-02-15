; ModuleID = 'Project_CodeNet_C++1400/p03132/s349666401.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s349666401.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349666401.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i64, i64* %15, i64 %7
  %21 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i64* [ %20, %19 ], [ %17, %12 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = ptrtoint i64* %23 to i64
  %26 = ptrtoint i8* %14 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %62, %10, %22
  %31 = phi i64 [ %28, %22 ], [ 0, %10 ], [ %28, %62 ]
  %32 = phi i64* [ %15, %22 ], [ null, %10 ], [ %15, %62 ]
  %33 = phi i32 [ %24, %22 ], [ 0, %10 ], [ %64, %62 ]
  %34 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %36 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %37 unwind label %111

37:                                               ; preds = %30
  %38 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, i8* %36, i64 40
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i64** %40 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !14
  %42 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %36, i64 16
  %44 = bitcast i8* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %44, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %36, i64 32
  %46 = bitcast i8* %45 to i64*
  store i64 1000000000000000000, i64* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = bitcast i64** %48 to i8**
  store i8* %39, i8** %49, align 8, !tbaa !15
  %50 = add nsw i32 %33, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %33, -1
  br i1 %52, label %71, label %73

53:                                               ; preds = %22, %62
  %54 = phi i64 [ %63, %62 ], [ 0, %22 ]
  %55 = icmp eq i64 %54, %28
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = and i64 %28, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %57, i64 %28) #14
          to label %58 unwind label %69

58:                                               ; preds = %56
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds i64, i64* %15, i64 %54
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %67

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %54, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %53, label %30, !llvm.loop !16

67:                                               ; preds = %59
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %636

69:                                               ; preds = %56
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %636

71:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %72 unwind label %113

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %74 = icmp eq i32 %50, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = mul nuw nsw i64 %51, 24
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #15
          to label %78 unwind label %113

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to %"class.std::vector"*
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi %"class.std::vector"* [ %79, %78 ], [ null, %73 ]
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %81, %"class.std::vector"** %82, align 8, !tbaa !18
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %81, %"class.std::vector"** %83, align 8, !tbaa !20
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %51
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %84, %"class.std::vector"** %85, align 8, !tbaa !21
  %86 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %81, i64 %51, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %92 unwind label %87

87:                                               ; preds = %80
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = icmp eq %"class.std::vector"* %81, null
  br i1 %89, label %115, label %90

90:                                               ; preds = %87
  %91 = bitcast %"class.std::vector"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %91) #13
  br label %115

92:                                               ; preds = %80
  store %"class.std::vector"* %86, %"class.std::vector"** %83, align 8, !tbaa !20
  %93 = load i64*, i64** %47, align 8, !tbaa !11
  %94 = icmp eq i64* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #13
  br label %97

97:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  %98 = icmp eq %"class.std::vector"* %86, %81
  br i1 %98, label %123, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 0, i32 0, i32 0, i32 0, i32 1
  %102 = load i64*, i64** %101, align 8, !tbaa !15
  %103 = load i64*, i64** %100, align 8, !tbaa !11
  %104 = ptrtoint i64* %102 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %125, label %128

109:                                              ; preds = %651
  %110 = zext i32 %653 to i64
  br label %147

111:                                              ; preds = %30
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %121

113:                                              ; preds = %75, %71
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %87, %90, %113
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %88, %90 ], [ %88, %87 ]
  %117 = load i64*, i64** %47, align 8, !tbaa !11
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = phi { i8*, i32 } [ %112, %111 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  br label %633

123:                                              ; preds = %97
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #14
          to label %124 unwind label %130

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %648, %645, %642, %128, %99
  %126 = phi i64 [ 0, %99 ], [ 1, %128 ], [ 2, %642 ], [ 3, %645 ], [ 4, %648 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %126, i64 %107) #14
          to label %127 unwind label %130

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %99
  store i64 0, i64* %103, align 8, !tbaa !9
  %129 = icmp eq i64 %106, 8
  br i1 %129, label %125, label %642

130:                                              ; preds = %125, %123
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %631

132:                                              ; preds = %553
  %133 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8, !tbaa !20
  %134 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8, !tbaa !18
  %135 = ptrtoint %"class.std::vector"* %133 to i64
  %136 = ptrtoint %"class.std::vector"* %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 24
  br label %139

139:                                              ; preds = %132, %651
  %140 = phi i64 [ %138, %132 ], [ %659, %651 ]
  %141 = phi %"class.std::vector"* [ %134, %132 ], [ %655, %651 ]
  %142 = phi %"class.std::vector"* [ %133, %132 ], [ %654, %651 ]
  %143 = sext i32 %653 to i64
  %144 = icmp ugt i64 %140, %143
  br i1 %144, label %559, label %145

145:                                              ; preds = %139
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %143, i64 %140) #14
          to label %146 unwind label %629

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %109, %553
  %148 = phi i64 [ 0, %109 ], [ %556, %553 ]
  %149 = icmp eq i64 %148, %31
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = and i64 %31, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %151, i64 %31) #14
          to label %152 unwind label %276

152:                                              ; preds = %150
  unreachable

153:                                              ; preds = %147
  %154 = getelementptr inbounds i64, i64* %32, i64 %148
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %286

157:                                              ; preds = %153
  %158 = icmp ugt i64 %659, %148
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = and i64 %148, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %160, i64 %659) #14
          to label %161 unwind label %276

161:                                              ; preds = %159
  unreachable

162:                                              ; preds = %157
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %655, i64 %148, i32 0, i32 0, i32 0, i32 1
  %164 = load i64*, i64** %163, align 8, !tbaa !15
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %655, i64 %148, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !11
  %167 = ptrtoint i64* %164 to i64
  %168 = ptrtoint i64* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp eq i64 %169, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %170) #14
          to label %173 unwind label %276

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %162
  %175 = load i64, i64* %166, align 8, !tbaa !9
  %176 = add nuw nsw i64 %148, 1
  %177 = icmp ugt i64 %659, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = and i64 %176, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %179, i64 %659) #14
          to label %180 unwind label %276

180:                                              ; preds = %178
  unreachable

181:                                              ; preds = %174
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %655, i64 %176, i32 0, i32 0, i32 0, i32 1
  %183 = load i64*, i64** %182, align 8, !tbaa !15
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %655, i64 %176, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !11
  %186 = ptrtoint i64* %183 to i64
  %187 = ptrtoint i64* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp eq i64 %188, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %189) #14
          to label %192 unwind label %276

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %181
  store i64 %175, i64* %185, align 8, !tbaa !9
  %194 = icmp ugt i64 %170, 1
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %170) #14
          to label %196 unwind label %278

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %193
  %198 = getelementptr inbounds i64, i64* %166, i64 1
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = add nsw i64 %199, 2
  %201 = load i64, i64* %166, align 8, !tbaa !9
  %202 = icmp ugt i64 %189, 1
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %189) #14
          to label %204 unwind label %278

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %197
  %206 = icmp slt i64 %200, %201
  %207 = select i1 %206, i64 %200, i64 %201
  %208 = getelementptr inbounds i64, i64* %185, i64 1
  store i64 %207, i64* %208, align 8, !tbaa !9
  %209 = load i64, i64* %166, align 8, !tbaa !9
  %210 = load i64, i64* %198, align 8, !tbaa !9
  %211 = add nsw i64 %210, 2
  %212 = icmp eq i64 %169, 16
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 2, i64 %170) #14
          to label %214 unwind label %280

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %205
  %216 = getelementptr inbounds i64, i64* %166, i64 2
  %217 = load i64, i64* %216, align 8, !tbaa !9
  %218 = add nsw i64 %217, 1
  %219 = icmp slt i64 %211, %209
  %220 = select i1 %219, i64 %211, i64 %209
  %221 = icmp ugt i64 %189, 2
  br i1 %221, label %224, label %222

222:                                              ; preds = %215
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 2, i64 %189) #14
          to label %223 unwind label %280

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %215
  %225 = icmp slt i64 %218, %220
  %226 = select i1 %225, i64 %218, i64 %220
  %227 = getelementptr inbounds i64, i64* %185, i64 2
  store i64 %226, i64* %227, align 8, !tbaa !9
  %228 = load i64, i64* %166, align 8, !tbaa !9
  %229 = load i64, i64* %198, align 8, !tbaa !9
  %230 = add nsw i64 %229, 2
  %231 = load i64, i64* %216, align 8, !tbaa !9
  %232 = add nsw i64 %231, 1
  %233 = icmp ugt i64 %170, 3
  br i1 %233, label %236, label %234

234:                                              ; preds = %224
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 3, i64 %170) #14
          to label %235 unwind label %282

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %224
  %237 = getelementptr inbounds i64, i64* %166, i64 3
  %238 = load i64, i64* %237, align 8, !tbaa !9
  %239 = add nsw i64 %238, 2
  %240 = icmp slt i64 %230, %228
  %241 = select i1 %240, i64 %230, i64 %228
  %242 = icmp slt i64 %232, %241
  %243 = select i1 %242, i64 %232, i64 %241
  %244 = icmp ugt i64 %189, 3
  br i1 %244, label %247, label %245

245:                                              ; preds = %236
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 3, i64 %189) #14
          to label %246 unwind label %282

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %236
  %248 = icmp slt i64 %239, %243
  %249 = select i1 %248, i64 %239, i64 %243
  %250 = getelementptr inbounds i64, i64* %185, i64 3
  store i64 %249, i64* %250, align 8, !tbaa !9
  %251 = load i64, i64* %166, align 8, !tbaa !9
  %252 = load i64, i64* %198, align 8, !tbaa !9
  %253 = add nsw i64 %252, 2
  %254 = load i64, i64* %216, align 8, !tbaa !9
  %255 = add nsw i64 %254, 1
  %256 = load i64, i64* %237, align 8, !tbaa !9
  %257 = add nsw i64 %256, 2
  %258 = icmp eq i64 %169, 32
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 4, i64 %170) #14
          to label %260 unwind label %284

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %247
  %262 = getelementptr inbounds i64, i64* %166, i64 4
  %263 = load i64, i64* %262, align 8, !tbaa !9
  %264 = icmp slt i64 %253, %251
  %265 = select i1 %264, i64 %253, i64 %251
  %266 = icmp slt i64 %255, %265
  %267 = select i1 %266, i64 %255, i64 %265
  %268 = icmp slt i64 %257, %267
  %269 = select i1 %268, i64 %257, i64 %267
  %270 = icmp ugt i64 %189, 4
  br i1 %270, label %273, label %271

271:                                              ; preds = %261
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 4, i64 %189) #14
          to label %272 unwind label %284

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %261
  %274 = icmp slt i64 %263, %269
  %275 = select i1 %274, i64 %263, i64 %269
  br label %553

276:                                              ; preds = %457, %444, %437, %424, %324, %311, %304, %291, %191, %178, %172, %159, %150
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %631

278:                                              ; preds = %203, %195
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %631

280:                                              ; preds = %222, %213
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %631

282:                                              ; preds = %245, %234
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %631

284:                                              ; preds = %271, %259
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %631

286:                                              ; preds = %153
  %287 = srem i64 %155, 2
  %288 = icmp eq i64 %287, 1
  %289 = icmp ugt i64 %659, %148
  br i1 %288, label %290, label %423

290:                                              ; preds = %286
  br i1 %289, label %294, label %291

291:                                              ; preds = %290
  %292 = and i64 %148, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %292, i64 %659) #14
          to label %293 unwind label %276

293:                                              ; preds = %291
  unreachable

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %655, i64 %148, i32 0, i32 0, i32 0, i32 1
  %296 = load i64*, i64** %295, align 8, !tbaa !15
  %297 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %655, i64 %148, i32 0, i32 0, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8, !tbaa !11
  %299 = ptrtoint i64* %296 to i64
  %300 = ptrtoint i64* %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %303 = icmp eq i64 %301, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %294
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %302) #14
          to label %305 unwind label %276

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %294
  %307 = load i64, i64* %298, align 8, !tbaa !9
  %308 = add nsw i64 %307, %155
  %309 = add nuw nsw i64 %148, 1
  %310 = icmp ugt i64 %659, %309
  br i1 %310, label %314, label %311

311:                                              ; preds = %306
  %312 = and i64 %309, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %312, i64 %659) #14
          to label %313 unwind label %276

313:                                              ; preds = %311
  unreachable

314:                                              ; preds = %306
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %655, i64 %309, i32 0, i32 0, i32 0, i32 1
  %316 = load i64*, i64** %315, align 8, !tbaa !15
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %655, i64 %309, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !11
  %319 = ptrtoint i64* %316 to i64
  %320 = ptrtoint i64* %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %323 = icmp eq i64 %321, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %314
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %322) #14
          to label %325 unwind label %276

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %314
  store i64 %308, i64* %318, align 8, !tbaa !9
  %327 = load i64, i64* %298, align 8, !tbaa !9
  %328 = load i64, i64* %154, align 8, !tbaa !9
  %329 = add nsw i64 %328, %327
  %330 = icmp ugt i64 %302, 1
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %302) #14
          to label %332 unwind label %415

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %326
  %334 = getelementptr inbounds i64, i64* %298, i64 1
  %335 = load i64, i64* %334, align 8, !tbaa !9
  %336 = add nsw i64 %335, 1
  %337 = icmp ugt i64 %322, 1
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %322) #14
          to label %339 unwind label %415

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %333
  %341 = icmp slt i64 %336, %329
  %342 = select i1 %341, i64 %336, i64 %329
  %343 = getelementptr inbounds i64, i64* %318, i64 1
  store i64 %342, i64* %343, align 8, !tbaa !9
  %344 = load i64, i64* %298, align 8, !tbaa !9
  %345 = load i64, i64* %154, align 8, !tbaa !9
  %346 = add nsw i64 %345, %344
  %347 = load i64, i64* %334, align 8, !tbaa !9
  %348 = add nsw i64 %347, 1
  %349 = icmp eq i64 %301, 16
  br i1 %349, label %350, label %352

350:                                              ; preds = %340
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 2, i64 %302) #14
          to label %351 unwind label %417

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %340
  %353 = getelementptr inbounds i64, i64* %298, i64 2
  %354 = load i64, i64* %353, align 8, !tbaa !9
  %355 = icmp slt i64 %348, %346
  %356 = select i1 %355, i64 %348, i64 %346
  %357 = icmp ugt i64 %322, 2
  br i1 %357, label %360, label %358

358:                                              ; preds = %352
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 2, i64 %322) #14
          to label %359 unwind label %417

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %352
  %361 = icmp slt i64 %354, %356
  %362 = select i1 %361, i64 %354, i64 %356
  %363 = getelementptr inbounds i64, i64* %318, i64 2
  store i64 %362, i64* %363, align 8, !tbaa !9
  %364 = load i64, i64* %298, align 8, !tbaa !9
  %365 = load i64, i64* %154, align 8, !tbaa !9
  %366 = add nsw i64 %365, %364
  %367 = load i64, i64* %334, align 8, !tbaa !9
  %368 = add nsw i64 %367, 1
  %369 = load i64, i64* %353, align 8, !tbaa !9
  %370 = icmp ugt i64 %302, 3
  br i1 %370, label %373, label %371

371:                                              ; preds = %360
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 3, i64 %302) #14
          to label %372 unwind label %419

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %360
  %374 = getelementptr inbounds i64, i64* %298, i64 3
  %375 = load i64, i64* %374, align 8, !tbaa !9
  %376 = add nsw i64 %375, 1
  %377 = icmp slt i64 %368, %366
  %378 = select i1 %377, i64 %368, i64 %366
  %379 = icmp slt i64 %369, %378
  %380 = select i1 %379, i64 %369, i64 %378
  %381 = icmp ugt i64 %322, 3
  br i1 %381, label %384, label %382

382:                                              ; preds = %373
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 3, i64 %322) #14
          to label %383 unwind label %419

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %373
  %385 = icmp slt i64 %376, %380
  %386 = select i1 %385, i64 %376, i64 %380
  %387 = getelementptr inbounds i64, i64* %318, i64 3
  store i64 %386, i64* %387, align 8, !tbaa !9
  %388 = load i64, i64* %298, align 8, !tbaa !9
  %389 = load i64, i64* %154, align 8, !tbaa !9
  %390 = add nsw i64 %389, %388
  %391 = load i64, i64* %334, align 8, !tbaa !9
  %392 = add nsw i64 %391, 1
  %393 = load i64, i64* %353, align 8, !tbaa !9
  %394 = load i64, i64* %374, align 8, !tbaa !9
  %395 = add nsw i64 %394, 1
  %396 = icmp eq i64 %301, 32
  br i1 %396, label %397, label %399

397:                                              ; preds = %384
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 4, i64 %302) #14
          to label %398 unwind label %421

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %384
  %400 = getelementptr inbounds i64, i64* %298, i64 4
  %401 = load i64, i64* %400, align 8, !tbaa !9
  %402 = add nsw i64 %401, %389
  %403 = icmp slt i64 %392, %390
  %404 = select i1 %403, i64 %392, i64 %390
  %405 = icmp slt i64 %393, %404
  %406 = select i1 %405, i64 %393, i64 %404
  %407 = icmp slt i64 %395, %406
  %408 = select i1 %407, i64 %395, i64 %406
  %409 = icmp ugt i64 %322, 4
  br i1 %409, label %412, label %410

410:                                              ; preds = %399
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 4, i64 %322) #14
          to label %411 unwind label %421

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %399
  %413 = icmp slt i64 %402, %408
  %414 = select i1 %413, i64 %402, i64 %408
  br label %553

415:                                              ; preds = %331, %338
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %631

417:                                              ; preds = %358, %350
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %631

419:                                              ; preds = %382, %371
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %631

421:                                              ; preds = %410, %397
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %631

423:                                              ; preds = %286
  br i1 %289, label %427, label %424

424:                                              ; preds = %423
  %425 = and i64 %148, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %425, i64 %659) #14
          to label %426 unwind label %276

426:                                              ; preds = %424
  unreachable

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %655, i64 %148, i32 0, i32 0, i32 0, i32 1
  %429 = load i64*, i64** %428, align 8, !tbaa !15
  %430 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %655, i64 %148, i32 0, i32 0, i32 0, i32 0
  %431 = load i64*, i64** %430, align 8, !tbaa !11
  %432 = ptrtoint i64* %429 to i64
  %433 = ptrtoint i64* %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 3
  %436 = icmp eq i64 %434, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %427
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %435) #14
          to label %438 unwind label %276

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %427
  %440 = load i64, i64* %431, align 8, !tbaa !9
  %441 = add nsw i64 %440, %155
  %442 = add nuw nsw i64 %148, 1
  %443 = icmp ugt i64 %659, %442
  br i1 %443, label %447, label %444

444:                                              ; preds = %439
  %445 = and i64 %442, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %445, i64 %659) #14
          to label %446 unwind label %276

446:                                              ; preds = %444
  unreachable

447:                                              ; preds = %439
  %448 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %655, i64 %442, i32 0, i32 0, i32 0, i32 1
  %449 = load i64*, i64** %448, align 8, !tbaa !15
  %450 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %655, i64 %442, i32 0, i32 0, i32 0, i32 0
  %451 = load i64*, i64** %450, align 8, !tbaa !11
  %452 = ptrtoint i64* %449 to i64
  %453 = ptrtoint i64* %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 3
  %456 = icmp eq i64 %454, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %447
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %455) #14
          to label %458 unwind label %276

458:                                              ; preds = %457
  unreachable

459:                                              ; preds = %447
  store i64 %441, i64* %451, align 8, !tbaa !9
  %460 = load i64, i64* %431, align 8, !tbaa !9
  %461 = load i64, i64* %154, align 8, !tbaa !9
  %462 = add nsw i64 %461, %460
  %463 = icmp ugt i64 %435, 1
  br i1 %463, label %466, label %464

464:                                              ; preds = %459
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %435) #14
          to label %465 unwind label %545

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %459
  %467 = getelementptr inbounds i64, i64* %431, i64 1
  %468 = load i64, i64* %467, align 8, !tbaa !9
  %469 = icmp ugt i64 %455, 1
  br i1 %469, label %472, label %470

470:                                              ; preds = %466
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %455) #14
          to label %471 unwind label %545

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %466
  %473 = icmp slt i64 %468, %462
  %474 = select i1 %473, i64 %468, i64 %462
  %475 = getelementptr inbounds i64, i64* %451, i64 1
  store i64 %474, i64* %475, align 8, !tbaa !9
  %476 = load i64, i64* %431, align 8, !tbaa !9
  %477 = load i64, i64* %154, align 8, !tbaa !9
  %478 = add nsw i64 %477, %476
  %479 = load i64, i64* %467, align 8, !tbaa !9
  %480 = icmp eq i64 %434, 16
  br i1 %480, label %481, label %483

481:                                              ; preds = %472
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 2, i64 %435) #14
          to label %482 unwind label %547

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %472
  %484 = getelementptr inbounds i64, i64* %431, i64 2
  %485 = load i64, i64* %484, align 8, !tbaa !9
  %486 = add nsw i64 %485, 1
  %487 = icmp slt i64 %479, %478
  %488 = select i1 %487, i64 %479, i64 %478
  %489 = icmp ugt i64 %455, 2
  br i1 %489, label %492, label %490

490:                                              ; preds = %483
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 2, i64 %455) #14
          to label %491 unwind label %547

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %483
  %493 = icmp slt i64 %486, %488
  %494 = select i1 %493, i64 %486, i64 %488
  %495 = getelementptr inbounds i64, i64* %451, i64 2
  store i64 %494, i64* %495, align 8, !tbaa !9
  %496 = load i64, i64* %431, align 8, !tbaa !9
  %497 = load i64, i64* %154, align 8, !tbaa !9
  %498 = add nsw i64 %497, %496
  %499 = load i64, i64* %467, align 8, !tbaa !9
  %500 = load i64, i64* %484, align 8, !tbaa !9
  %501 = add nsw i64 %500, 1
  %502 = icmp ugt i64 %435, 3
  br i1 %502, label %505, label %503

503:                                              ; preds = %492
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 3, i64 %435) #14
          to label %504 unwind label %549

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %492
  %506 = getelementptr inbounds i64, i64* %431, i64 3
  %507 = load i64, i64* %506, align 8, !tbaa !9
  %508 = icmp slt i64 %499, %498
  %509 = select i1 %508, i64 %499, i64 %498
  %510 = icmp slt i64 %501, %509
  %511 = select i1 %510, i64 %501, i64 %509
  %512 = icmp ugt i64 %455, 3
  br i1 %512, label %515, label %513

513:                                              ; preds = %505
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 3, i64 %455) #14
          to label %514 unwind label %549

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %505
  %516 = icmp slt i64 %507, %511
  %517 = select i1 %516, i64 %507, i64 %511
  %518 = getelementptr inbounds i64, i64* %451, i64 3
  store i64 %517, i64* %518, align 8, !tbaa !9
  %519 = load i64, i64* %431, align 8, !tbaa !9
  %520 = load i64, i64* %154, align 8, !tbaa !9
  %521 = add nsw i64 %520, %519
  %522 = load i64, i64* %467, align 8, !tbaa !9
  %523 = load i64, i64* %484, align 8, !tbaa !9
  %524 = add nsw i64 %523, 1
  %525 = load i64, i64* %506, align 8, !tbaa !9
  %526 = icmp eq i64 %434, 32
  br i1 %526, label %527, label %529

527:                                              ; preds = %515
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 4, i64 %435) #14
          to label %528 unwind label %551

528:                                              ; preds = %527
  unreachable

529:                                              ; preds = %515
  %530 = getelementptr inbounds i64, i64* %431, i64 4
  %531 = load i64, i64* %530, align 8, !tbaa !9
  %532 = add nsw i64 %531, %520
  %533 = icmp slt i64 %522, %521
  %534 = select i1 %533, i64 %522, i64 %521
  %535 = icmp slt i64 %524, %534
  %536 = select i1 %535, i64 %524, i64 %534
  %537 = icmp slt i64 %525, %536
  %538 = select i1 %537, i64 %525, i64 %536
  %539 = icmp ugt i64 %455, 4
  br i1 %539, label %542, label %540

540:                                              ; preds = %529
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 4, i64 %455) #14
          to label %541 unwind label %551

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %529
  %543 = icmp slt i64 %532, %538
  %544 = select i1 %543, i64 %532, i64 %538
  br label %553

545:                                              ; preds = %470, %464
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %631

547:                                              ; preds = %490, %481
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %631

549:                                              ; preds = %513, %503
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %631

551:                                              ; preds = %540, %527
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %631

553:                                              ; preds = %273, %542, %412
  %554 = phi i64* [ %185, %273 ], [ %451, %542 ], [ %318, %412 ]
  %555 = phi i64 [ %275, %273 ], [ %544, %542 ], [ %414, %412 ]
  %556 = phi i64 [ %176, %273 ], [ %442, %542 ], [ %309, %412 ]
  %557 = getelementptr inbounds i64, i64* %554, i64 4
  store i64 %555, i64* %557, align 8, !tbaa !9
  %558 = icmp eq i64 %556, %110
  br i1 %558, label %132, label %147, !llvm.loop !22

559:                                              ; preds = %139
  %560 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %141, i64 %143, i32 0, i32 0, i32 0, i32 1
  %561 = load i64*, i64** %560, align 8, !tbaa !15
  %562 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %141, i64 %143, i32 0, i32 0, i32 0, i32 0
  %563 = load i64*, i64** %562, align 8, !tbaa !11
  %564 = ptrtoint i64* %561 to i64
  %565 = ptrtoint i64* %563 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 3
  %568 = icmp ugt i64 %567, 4
  br i1 %568, label %571, label %569

569:                                              ; preds = %559
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 4, i64 %567) #14
          to label %570 unwind label %629

570:                                              ; preds = %569
  unreachable

571:                                              ; preds = %559
  %572 = getelementptr inbounds i64, i64* %563, i64 4
  %573 = load i64, i64* %572, align 8, !tbaa !9
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %573)
          to label %575 unwind label %629

575:                                              ; preds = %571
  %576 = bitcast %"class.std::basic_ostream"* %574 to i8**
  %577 = load i8*, i8** %576, align 8, !tbaa !23
  %578 = getelementptr i8, i8* %577, i64 -24
  %579 = bitcast i8* %578 to i64*
  %580 = load i64, i64* %579, align 8
  %581 = bitcast %"class.std::basic_ostream"* %574 to i8*
  %582 = add nsw i64 %580, 240
  %583 = getelementptr inbounds i8, i8* %581, i64 %582
  %584 = bitcast i8* %583 to %"class.std::ctype"**
  %585 = load %"class.std::ctype"*, %"class.std::ctype"** %584, align 8, !tbaa !25
  %586 = icmp eq %"class.std::ctype"* %585, null
  br i1 %586, label %587, label %589

587:                                              ; preds = %575
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %588 unwind label %629

588:                                              ; preds = %587
  unreachable

589:                                              ; preds = %575
  %590 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %585, i64 0, i32 8
  %591 = load i8, i8* %590, align 8, !tbaa !28
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %585, i64 0, i32 9, i64 10
  %595 = load i8, i8* %594, align 1, !tbaa !30
  br label %603

596:                                              ; preds = %589
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %585)
          to label %597 unwind label %629

597:                                              ; preds = %596
  %598 = bitcast %"class.std::ctype"* %585 to i8 (%"class.std::ctype"*, i8)***
  %599 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %598, align 8, !tbaa !23
  %600 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, i64 6
  %601 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %600, align 8
  %602 = invoke signext i8 %601(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %585, i8 signext 10)
          to label %603 unwind label %629

603:                                              ; preds = %597, %593
  %604 = phi i8 [ %595, %593 ], [ %602, %597 ]
  %605 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %574, i8 signext %604)
          to label %606 unwind label %629

606:                                              ; preds = %603
  %607 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %605)
          to label %608 unwind label %629

608:                                              ; preds = %606
  %609 = icmp eq %"class.std::vector"* %141, %142
  br i1 %609, label %622, label %610

610:                                              ; preds = %608, %617
  %611 = phi %"class.std::vector"* [ %618, %617 ], [ %141, %608 ]
  %612 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %611, i64 0, i32 0, i32 0, i32 0, i32 0
  %613 = load i64*, i64** %612, align 8, !tbaa !11
  %614 = icmp eq i64* %613, null
  br i1 %614, label %617, label %615

615:                                              ; preds = %610
  %616 = bitcast i64* %613 to i8*
  call void @_ZdlPv(i8* nonnull %616) #13
  br label %617

617:                                              ; preds = %615, %610
  %618 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %611, i64 1
  %619 = icmp eq %"class.std::vector"* %618, %142
  br i1 %619, label %620, label %610, !llvm.loop !31

620:                                              ; preds = %617
  %621 = icmp eq %"class.std::vector"* %141, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %608, %620
  %623 = bitcast %"class.std::vector"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %623) #13
  br label %624

624:                                              ; preds = %620, %622
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %625 = icmp eq i64* %32, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %624
  %627 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %627) #13
  br label %628

628:                                              ; preds = %624, %626
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

629:                                              ; preds = %606, %603, %597, %596, %587, %571, %569, %145
  %630 = landingpad { i8*, i32 }
          cleanup
  br label %631

631:                                              ; preds = %276, %278, %280, %282, %284, %415, %417, %419, %421, %545, %547, %549, %551, %629, %130
  %632 = phi { i8*, i32 } [ %131, %130 ], [ %630, %629 ], [ %285, %284 ], [ %283, %282 ], [ %281, %280 ], [ %279, %278 ], [ %277, %276 ], [ %422, %421 ], [ %420, %419 ], [ %418, %417 ], [ %416, %415 ], [ %552, %551 ], [ %550, %549 ], [ %548, %547 ], [ %546, %545 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %633

633:                                              ; preds = %121, %631
  %634 = phi { i8*, i32 } [ %632, %631 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %635 = icmp eq i64* %32, null
  br i1 %635, label %640, label %636

636:                                              ; preds = %69, %67, %633
  %637 = phi { i8*, i32 } [ %634, %633 ], [ %70, %69 ], [ %68, %67 ]
  %638 = phi i64* [ %32, %633 ], [ %15, %69 ], [ %15, %67 ]
  %639 = bitcast i64* %638 to i8*
  call void @_ZdlPv(i8* nonnull %639) #13
  br label %640

640:                                              ; preds = %636, %633
  %641 = phi { i8*, i32 } [ %637, %636 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %641

642:                                              ; preds = %128
  %643 = getelementptr inbounds i64, i64* %103, i64 1
  store i64 0, i64* %643, align 8, !tbaa !9
  %644 = icmp eq i64 %106, 16
  br i1 %644, label %125, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds i64, i64* %103, i64 2
  store i64 0, i64* %646, align 8, !tbaa !9
  %647 = icmp eq i64 %106, 24
  br i1 %647, label %125, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds i64, i64* %103, i64 3
  store i64 0, i64* %649, align 8, !tbaa !9
  %650 = icmp eq i64 %106, 32
  br i1 %650, label %125, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds i64, i64* %103, i64 4
  store i64 0, i64* %652, align 8, !tbaa !9
  %653 = load i32, i32* %1, align 4, !tbaa !5
  %654 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8
  %655 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8
  %656 = ptrtoint %"class.std::vector"* %654 to i64
  %657 = ptrtoint %"class.std::vector"* %655 to i64
  %658 = sub i64 %656, %657
  %659 = sdiv exact i64 %658, 24
  %660 = icmp sgt i32 %653, 0
  br i1 %660, label %109, label %139
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s349666401.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !13, i64 16}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !13, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !27, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !27, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !17}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !17}
