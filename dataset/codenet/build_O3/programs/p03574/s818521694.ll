; ModuleID = 'Project_CodeNet_C++1400/p03574/s818521694.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s818521694.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818521694.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -2
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %19 unwind label %109

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i32, i32* null, i64 %16
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !12
  br label %39

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %16, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %29 unwind label %109

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  %31 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %28, i8** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %30, i64 %16
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  store i32 0, i32* %30, align 4, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %28, i64 4
  %35 = bitcast i8* %34 to i32*
  %36 = icmp eq i32 %15, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %37, %29, %22
  %40 = phi i32* [ %35, %29 ], [ %32, %37 ], [ null, %22 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %40, i32** %42, align 8, !tbaa !13
  %43 = add nsw i32 %12, 2
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %12, -2
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %47 unwind label %111

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = mul nuw nsw i64 %44, 24
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #15
          to label %53 unwind label %111

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to %"class.std::vector.0"*
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi %"class.std::vector.0"* [ %54, %53 ], [ null, %48 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %44
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !17
  %61 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %56, i64 %44, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %67 unwind label %62

62:                                               ; preds = %55
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = icmp eq %"class.std::vector.0"* %56, null
  br i1 %64, label %113, label %65

65:                                               ; preds = %62
  %66 = bitcast %"class.std::vector.0"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %66) #13
  br label %113

67:                                               ; preds = %55
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %58, align 8, !tbaa !16
  %68 = load i32*, i32** %41, align 8, !tbaa !9
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, -2
  br i1 %74, label %75, label %294

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %128, %75
  %78 = phi i32 [ %73, %75 ], [ %124, %128 ]
  %79 = phi i32 [ %76, %75 ], [ %125, %128 ]
  %80 = phi %"class.std::vector.0"* [ %56, %75 ], [ %131, %128 ]
  %81 = phi %"class.std::vector.0"* [ %61, %75 ], [ %130, %128 ]
  %82 = phi i64 [ 0, %75 ], [ %129, %128 ]
  %83 = ptrtoint %"class.std::vector.0"* %81 to i64
  %84 = ptrtoint %"class.std::vector.0"* %80 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 24
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %82, i32 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %82, i32 0, i32 0, i32 0, i32 0
  %89 = icmp sgt i32 %79, -2
  br i1 %89, label %90, label %123

90:                                               ; preds = %77
  %91 = icmp ugt i64 %86, %82
  br i1 %91, label %92, label %135

92:                                               ; preds = %90
  %93 = load i32*, i32** %87, align 8, !tbaa !13
  %94 = load i32*, i32** %88, align 8, !tbaa !9
  %95 = ptrtoint i32* %93 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  br label %132

99:                                               ; preds = %123
  %100 = icmp slt i32 %124, 1
  br i1 %100, label %294, label %101

101:                                              ; preds = %99
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %168, label %104

104:                                              ; preds = %101
  %105 = ptrtoint %"class.std::vector.0"* %81 to i64
  %106 = ptrtoint %"class.std::vector.0"* %80 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %149

109:                                              ; preds = %26, %18
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %119

111:                                              ; preds = %50, %46
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %62, %65, %111
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %63, %65 ], [ %63, %62 ]
  %115 = load i32*, i32** %41, align 8, !tbaa !9
  %116 = icmp eq i32* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #13
  br label %119

119:                                              ; preds = %117, %113, %109
  %120 = phi { i8*, i32 } [ %110, %109 ], [ %114, %113 ], [ %114, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %389

121:                                              ; preds = %141
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %77
  %124 = phi i32 [ %122, %121 ], [ %78, %77 ]
  %125 = phi i32 [ %144, %121 ], [ %79, %77 ]
  %126 = sext i32 %124 to i64
  %127 = icmp sgt i64 %82, %126
  br i1 %127, label %99, label %128, !llvm.loop !18

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %82, 1
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8
  %131 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  br label %77

132:                                              ; preds = %92, %141
  %133 = phi i64 [ 0, %92 ], [ %143, %141 ]
  %134 = icmp eq i64 %133, %98
  br i1 %134, label %138, label %141

135:                                              ; preds = %90
  %136 = and i64 %82, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %136, i64 %86) #14
          to label %137 unwind label %147

137:                                              ; preds = %135
  unreachable

138:                                              ; preds = %132
  %139 = and i64 %98, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %139, i64 %98) #14
          to label %140 unwind label %147

140:                                              ; preds = %138
  unreachable

141:                                              ; preds = %132
  %142 = getelementptr inbounds i32, i32* %94, i64 %133
  store i32 0, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %133, 1
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp sgt i64 %133, %145
  br i1 %146, label %121, label %132, !llvm.loop !20

147:                                              ; preds = %138, %135
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %387

149:                                              ; preds = %104, %175
  %150 = phi i32 [ %124, %104 ], [ %176, %175 ]
  %151 = phi i32 [ %102, %104 ], [ %177, %175 ]
  %152 = phi i64 [ 1, %104 ], [ %154, %175 ]
  %153 = add nsw i64 %152, -1
  %154 = add nuw nsw i64 %152, 1
  %155 = and i64 %154, 4294967295
  %156 = icmp slt i32 %151, 1
  br i1 %156, label %175, label %157

157:                                              ; preds = %149
  %158 = icmp ugt i64 %108, %152
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %152, i32 0, i32 0, i32 0, i32 1
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %152, i32 0, i32 0, i32 0, i32 0
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %153, i32 0, i32 0, i32 0, i32 1
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %153, i32 0, i32 0, i32 0, i32 0
  %163 = icmp ugt i64 %108, %155
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %155, i32 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %155, i32 0, i32 0, i32 0, i32 0
  br label %180

166:                                              ; preds = %175
  %167 = icmp slt i32 %176, 1
  br i1 %167, label %294, label %168

168:                                              ; preds = %101, %166
  %169 = ptrtoint %"class.std::vector.0"* %81 to i64
  %170 = ptrtoint %"class.std::vector.0"* %80 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 24
  br label %286

173:                                              ; preds = %281
  %174 = load i32, i32* %2, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %173, %149
  %176 = phi i32 [ %174, %173 ], [ %150, %149 ]
  %177 = phi i32 [ %283, %173 ], [ %151, %149 ]
  %178 = sext i32 %176 to i64
  %179 = icmp slt i64 %152, %178
  br i1 %179, label %149, label %166, !llvm.loop !21

180:                                              ; preds = %157, %281
  %181 = phi i64 [ 1, %157 ], [ %282, %281 ]
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %183 unwind label %277

183:                                              ; preds = %180
  %184 = load i8, i8* %4, align 1, !tbaa !23
  %185 = icmp eq i8 %184, 35
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = add nuw nsw i64 %181, 1
  br label %281

188:                                              ; preds = %183
  br i1 %158, label %192, label %189

189:                                              ; preds = %188
  %190 = and i64 %152, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %190, i64 %108) #14
          to label %191 unwind label %279

191:                                              ; preds = %189
  unreachable

192:                                              ; preds = %188
  %193 = load i32*, i32** %159, align 8, !tbaa !13
  %194 = load i32*, i32** %160, align 8, !tbaa !9
  %195 = ptrtoint i32* %193 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp ugt i64 %198, %181
  br i1 %199, label %203, label %200

200:                                              ; preds = %192
  %201 = and i64 %181, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %201, i64 %198) #14
          to label %202 unwind label %279

202:                                              ; preds = %200
  unreachable

203:                                              ; preds = %192
  %204 = getelementptr inbounds i32, i32* %194, i64 %181
  store i32 10, i32* %204, align 4, !tbaa !5
  %205 = add nsw i64 %181, -1
  %206 = load i32*, i32** %161, align 8, !tbaa !13
  %207 = load i32*, i32** %162, align 8, !tbaa !9
  %208 = ptrtoint i32* %206 to i64
  %209 = ptrtoint i32* %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = icmp ugt i64 %211, %205
  br i1 %212, label %215, label %213

213:                                              ; preds = %203
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %205, i64 %211) #14
          to label %214 unwind label %279

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %203
  %216 = getelementptr inbounds i32, i32* %207, i64 %205
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4, !tbaa !5
  %219 = icmp ugt i64 %211, %181
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  %221 = and i64 %181, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %221, i64 %211) #14
          to label %222 unwind label %279

222:                                              ; preds = %220
  unreachable

223:                                              ; preds = %215
  %224 = getelementptr inbounds i32, i32* %207, i64 %181
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !5
  %227 = add nuw nsw i64 %181, 1
  %228 = and i64 %227, 4294967295
  %229 = icmp ugt i64 %211, %228
  br i1 %229, label %232, label %230

230:                                              ; preds = %223
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %228, i64 %211) #14
          to label %231 unwind label %279

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %223
  %233 = getelementptr inbounds i32, i32* %207, i64 %228
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %194, i64 %205
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = icmp ugt i64 %198, %228
  br i1 %239, label %242, label %240

240:                                              ; preds = %232
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %228, i64 %198) #14
          to label %241 unwind label %279

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %232
  %243 = getelementptr inbounds i32, i32* %194, i64 %228
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !5
  br i1 %163, label %248, label %246

246:                                              ; preds = %242
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %155, i64 %108) #14
          to label %247 unwind label %279

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %242
  %249 = load i32*, i32** %164, align 8, !tbaa !13
  %250 = load i32*, i32** %165, align 8, !tbaa !9
  %251 = ptrtoint i32* %249 to i64
  %252 = ptrtoint i32* %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 2
  %255 = icmp ugt i64 %254, %205
  br i1 %255, label %258, label %256

256:                                              ; preds = %248
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %205, i64 %254) #14
          to label %257 unwind label %279

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %248
  %259 = getelementptr inbounds i32, i32* %250, i64 %205
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4, !tbaa !5
  %262 = icmp ugt i64 %254, %181
  br i1 %262, label %266, label %263

263:                                              ; preds = %258
  %264 = and i64 %181, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %264, i64 %254) #14
          to label %265 unwind label %279

265:                                              ; preds = %263
  unreachable

266:                                              ; preds = %258
  %267 = getelementptr inbounds i32, i32* %250, i64 %181
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4, !tbaa !5
  %270 = icmp ugt i64 %254, %228
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %228, i64 %254) #14
          to label %272 unwind label %279

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %266
  %274 = getelementptr inbounds i32, i32* %250, i64 %228
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4, !tbaa !5
  br label %281

277:                                              ; preds = %180
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %387

279:                                              ; preds = %189, %200, %213, %220, %230, %240, %246, %256, %263, %271
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %387

281:                                              ; preds = %186, %273
  %282 = phi i64 [ %187, %186 ], [ %227, %273 ]
  %283 = load i32, i32* %3, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %181, %284
  br i1 %285, label %180, label %173, !llvm.loop !24

286:                                              ; preds = %168, %378
  %287 = phi i64 [ 1, %168 ], [ %379, %378 ]
  %288 = load i32, i32* %3, align 4, !tbaa !5
  %289 = icmp slt i32 %288, 1
  br i1 %289, label %313, label %290

290:                                              ; preds = %286
  %291 = icmp ugt i64 %172, %287
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %287, i32 0, i32 0, i32 0, i32 1
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %287, i32 0, i32 0, i32 0, i32 0
  br label %344

294:                                              ; preds = %378, %72, %99, %166
  %295 = phi %"class.std::vector.0"* [ %81, %166 ], [ %81, %99 ], [ %61, %72 ], [ %81, %378 ]
  %296 = phi %"class.std::vector.0"* [ %80, %166 ], [ %80, %99 ], [ %56, %72 ], [ %80, %378 ]
  %297 = icmp eq %"class.std::vector.0"* %296, %295
  br i1 %297, label %308, label %298

298:                                              ; preds = %294, %305
  %299 = phi %"class.std::vector.0"* [ %306, %305 ], [ %296, %294 ]
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %299, i64 0, i32 0, i32 0, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8, !tbaa !9
  %302 = icmp eq i32* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  %304 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %304) #13
  br label %305

305:                                              ; preds = %303, %298
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %299, i64 1
  %307 = icmp eq %"class.std::vector.0"* %306, %295
  br i1 %307, label %308, label %298, !llvm.loop !25

308:                                              ; preds = %305, %294
  %309 = icmp eq %"class.std::vector.0"* %296, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %308
  %311 = bitcast %"class.std::vector.0"* %296 to i8*
  call void @_ZdlPv(i8* nonnull %311) #13
  br label %312

312:                                              ; preds = %308, %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

313:                                              ; preds = %373, %286
  %314 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %317, 240
  %319 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !28
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %313
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %324 unwind label %385

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %313
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !31
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !23
  br label %339

332:                                              ; preds = %325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
          to label %333 unwind label %383

333:                                              ; preds = %332
  %334 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !26
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = invoke signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
          to label %339 unwind label %383

339:                                              ; preds = %333, %329
  %340 = phi i8 [ %331, %329 ], [ %338, %333 ]
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %340)
          to label %342 unwind label %383

342:                                              ; preds = %339
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
          to label %378 unwind label %383

344:                                              ; preds = %290, %373
  %345 = phi i64 [ 1, %290 ], [ %374, %373 ]
  br i1 %291, label %349, label %346

346:                                              ; preds = %344
  %347 = and i64 %287, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %347, i64 %172) #14
          to label %348 unwind label %368

348:                                              ; preds = %346
  unreachable

349:                                              ; preds = %344
  %350 = load i32*, i32** %292, align 8, !tbaa !13
  %351 = load i32*, i32** %293, align 8, !tbaa !9
  %352 = ptrtoint i32* %350 to i64
  %353 = ptrtoint i32* %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 2
  %356 = icmp ugt i64 %355, %345
  br i1 %356, label %360, label %357

357:                                              ; preds = %349
  %358 = and i64 %345, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %358, i64 %355) #14
          to label %359 unwind label %368

359:                                              ; preds = %357
  unreachable

360:                                              ; preds = %349
  %361 = getelementptr inbounds i32, i32* %351, i64 %345
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp slt i32 %362, 10
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %362)
          to label %373 unwind label %366

366:                                              ; preds = %364, %370
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %387

368:                                              ; preds = %346, %357
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %387

370:                                              ; preds = %360
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !23
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %372 unwind label %366

372:                                              ; preds = %370
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %373

373:                                              ; preds = %372, %364
  %374 = add nuw nsw i64 %345, 1
  %375 = load i32, i32* %3, align 4, !tbaa !5
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %345, %376
  br i1 %377, label %344, label %313, !llvm.loop !33

378:                                              ; preds = %342
  %379 = add nuw nsw i64 %287, 1
  %380 = load i32, i32* %2, align 4, !tbaa !5
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %287, %381
  br i1 %382, label %286, label %294, !llvm.loop !34

383:                                              ; preds = %332, %333, %339, %342
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %387

385:                                              ; preds = %323
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %387

387:                                              ; preds = %383, %385, %366, %368, %277, %279, %147
  %388 = phi { i8*, i32 } [ %148, %147 ], [ %278, %277 ], [ %280, %279 ], [ %367, %366 ], [ %369, %368 ], [ %384, %383 ], [ %386, %385 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %389

389:                                              ; preds = %387, %119
  %390 = phi { i8*, i32 } [ %388, %387 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %390
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !25

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s818521694.cpp() #10 section ".text.startup" {
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !19}
