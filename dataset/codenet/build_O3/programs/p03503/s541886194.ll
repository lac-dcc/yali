; ModuleID = 'Project_CodeNet_C++1400/p03503/s541886194.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s541886194.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541886194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %9 unwind label %99

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %8, i8** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %8, i64 40
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i32** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i32** %15 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i8* %12, i8** %16, align 8, !tbaa !13
  %17 = sext i32 %6 to i64
  %18 = icmp slt i32 %6, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %20 unwind label %101

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %9
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %17, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #14
          to label %26 unwind label %101

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to %"class.std::vector.0"*
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi %"class.std::vector.0"* [ %27, %26 ], [ null, %21 ]
  %30 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %29, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %33, label %103, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %35) #13
  br label %103

36:                                               ; preds = %28
  %37 = load i32*, i32** %10, align 8, !tbaa !9
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #13
  %44 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %45 unwind label %111

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %44, i64 44
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast i32** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !12
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast i32** %51 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %44, i8 0, i64 44, i1 false)
  store i8* %48, i8** %52, align 8, !tbaa !13
  %53 = sext i32 %42 to i64
  %54 = icmp slt i32 %42, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %56 unwind label %113

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %45
  %58 = icmp eq i32 %42, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = mul nuw nsw i64 %53, 24
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #14
          to label %62 unwind label %113

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %"class.std::vector.0"*
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi %"class.std::vector.0"* [ %63, %62 ], [ null, %57 ]
  %66 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %65, i64 %53, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %72 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %69, label %115, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %71) #13
  br label %115

72:                                               ; preds = %64
  %73 = load i32*, i32** %46, align 8, !tbaa !9
  %74 = icmp eq i32* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #13
  %78 = ptrtoint %"class.std::vector.0"* %30 to i64
  %79 = ptrtoint %"class.std::vector.0"* %29 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %155

84:                                               ; preds = %77, %467
  %85 = phi i64 [ %468, %467 ], [ 0, %77 ]
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %85, i32 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %85, i32 0, i32 0, i32 0, i32 0
  %88 = icmp eq i64 %85, %81
  br i1 %88, label %123, label %89

89:                                               ; preds = %84
  %90 = load i32*, i32** %86, align 8, !tbaa !13
  %91 = load i32*, i32** %87, align 8, !tbaa !9
  %92 = icmp eq i32* %90, %91
  br i1 %92, label %126, label %130

93:                                               ; preds = %467
  %94 = ptrtoint %"class.std::vector.0"* %66 to i64
  %95 = ptrtoint %"class.std::vector.0"* %65 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp sgt i32 %469, 0
  br i1 %98, label %144, label %155

99:                                               ; preds = %0
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %109

101:                                              ; preds = %23, %19
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %31, %34, %101
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %32, %34 ], [ %32, %31 ]
  %105 = load i32*, i32** %10, align 8, !tbaa !9
  %106 = icmp eq i32* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #13
  br label %109

109:                                              ; preds = %107, %103, %99
  %110 = phi { i8*, i32 } [ %100, %99 ], [ %104, %103 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  br label %374

111:                                              ; preds = %41
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %121

113:                                              ; preds = %59, %55
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %67, %70, %113
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %68, %70 ], [ %68, %67 ]
  %117 = load i32*, i32** %46, align 8, !tbaa !9
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = phi { i8*, i32 } [ %112, %111 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #13
  br label %357

123:                                              ; preds = %84
  %124 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %124, i64 %81) #15
          to label %125 unwind label %142

125:                                              ; preds = %123
  unreachable

126:                                              ; preds = %456, %445, %434, %423, %412, %401, %390, %379, %132, %89
  %127 = phi i64 [ 0, %89 ], [ 1, %132 ], [ 2, %379 ], [ 3, %390 ], [ 4, %401 ], [ 5, %412 ], [ 6, %423 ], [ 7, %434 ], [ 8, %445 ], [ 9, %456 ]
  %128 = phi i64 [ 0, %89 ], [ %138, %132 ], [ %385, %379 ], [ %396, %390 ], [ %407, %401 ], [ %418, %412 ], [ %429, %423 ], [ %440, %434 ], [ %451, %445 ], [ %462, %456 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %127, i64 %128) #15
          to label %129 unwind label %142

129:                                              ; preds = %126
  unreachable

130:                                              ; preds = %89
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91)
          to label %132 unwind label %140

132:                                              ; preds = %130
  %133 = load i32*, i32** %86, align 8, !tbaa !13
  %134 = load i32*, i32** %87, align 8, !tbaa !9
  %135 = ptrtoint i32* %133 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp ugt i64 %138, 1
  br i1 %139, label %376, label %126

140:                                              ; preds = %464, %453, %442, %431, %420, %409, %398, %387, %376, %130
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %340

142:                                              ; preds = %123, %126
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %340

144:                                              ; preds = %93, %574
  %145 = phi i64 [ %575, %574 ], [ 0, %93 ]
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %145, i32 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %145, i32 0, i32 0, i32 0, i32 0
  %148 = icmp eq i64 %145, %97
  br i1 %148, label %225, label %149

149:                                              ; preds = %144
  %150 = load i32*, i32** %146, align 8, !tbaa !13
  %151 = load i32*, i32** %147, align 8, !tbaa !9
  %152 = icmp eq i32* %150, %151
  br i1 %152, label %228, label %232

153:                                              ; preds = %574
  %154 = icmp sgt i32 %576, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %77, %93, %153
  br label %249

156:                                              ; preds = %153
  %157 = zext i32 %576 to i64
  br label %158

158:                                              ; preds = %156, %220
  %159 = phi i64 [ 1, %156 ], [ %223, %220 ]
  %160 = phi i32 [ -2000000000, %156 ], [ %222, %220 ]
  %161 = trunc i64 %159 to i32
  %162 = and i32 %161, 1
  %163 = lshr i64 %159, 1
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, 1
  %166 = lshr i64 %159, 2
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 1
  %169 = lshr i64 %159, 3
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 1
  %172 = lshr i64 %159, 4
  %173 = trunc i64 %172 to i32
  %174 = and i32 %173, 1
  %175 = lshr i64 %159, 5
  %176 = trunc i64 %175 to i32
  %177 = and i32 %176, 1
  %178 = lshr i64 %159, 6
  %179 = trunc i64 %178 to i32
  %180 = and i32 %179, 1
  %181 = trunc i64 %159 to i32
  %182 = lshr i32 %181, 7
  %183 = and i32 %182, 1
  %184 = lshr i64 %159, 8
  %185 = trunc i64 %184 to i32
  %186 = and i32 %185, 1
  %187 = lshr i64 %159, 9
  %188 = trunc i64 %187 to i32
  %189 = and i32 %188, 1
  br label %207

190:                                              ; preds = %579
  %191 = zext i32 %627 to i64
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %208, i32 0, i32 0, i32 0, i32 1
  %193 = load i32*, i32** %192, align 8, !tbaa !13
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %208, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !9
  %196 = ptrtoint i32* %193 to i64
  %197 = ptrtoint i32* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp ugt i64 %199, %191
  br i1 %200, label %201, label %267

201:                                              ; preds = %190
  %202 = getelementptr inbounds i32, i32* %195, i64 %191
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %209
  %205 = add nuw nsw i64 %208, 1
  %206 = icmp eq i64 %205, %157
  br i1 %206, label %220, label %207, !llvm.loop !14

207:                                              ; preds = %158, %201
  %208 = phi i64 [ 0, %158 ], [ %205, %201 ]
  %209 = phi i32 [ 0, %158 ], [ %204, %201 ]
  %210 = icmp eq i64 %208, %81
  br i1 %210, label %256, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %208, i32 0, i32 0, i32 0, i32 0
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %208, i32 0, i32 0, i32 0, i32 1
  %214 = load i32*, i32** %213, align 8, !tbaa !13
  %215 = load i32*, i32** %212, align 8, !tbaa !9
  %216 = ptrtoint i32* %214 to i64
  %217 = ptrtoint i32* %215 to i64
  %218 = sub i64 %216, %217
  %219 = call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 62)
  switch i64 %219, label %579 [
    i64 0, label %259
    i64 1, label %260
    i64 2, label %260
    i64 3, label %260
    i64 4, label %260
    i64 5, label %260
    i64 6, label %260
    i64 7, label %260
    i64 8, label %260
    i64 9, label %260
  ]

220:                                              ; preds = %201
  %221 = icmp slt i32 %160, %204
  %222 = select i1 %221, i32 %204, i32 %160
  %223 = add nuw nsw i64 %159, 1
  %224 = icmp eq i64 %223, 1024
  br i1 %224, label %246, label %158, !llvm.loop !16

225:                                              ; preds = %144
  %226 = and i64 %97, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %226, i64 %97) #15
          to label %227 unwind label %244

227:                                              ; preds = %225
  unreachable

228:                                              ; preds = %563, %552, %541, %530, %519, %508, %497, %486, %475, %234, %149
  %229 = phi i64 [ 0, %149 ], [ 1, %234 ], [ 2, %475 ], [ 3, %486 ], [ 4, %497 ], [ 5, %508 ], [ 6, %519 ], [ 7, %530 ], [ 8, %541 ], [ 9, %552 ], [ 10, %563 ]
  %230 = phi i64 [ 0, %149 ], [ %240, %234 ], [ %481, %475 ], [ %492, %486 ], [ %503, %497 ], [ %514, %508 ], [ %525, %519 ], [ %536, %530 ], [ %547, %541 ], [ %558, %552 ], [ %569, %563 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %229, i64 %230) #15
          to label %231 unwind label %244

231:                                              ; preds = %228
  unreachable

232:                                              ; preds = %149
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %151)
          to label %234 unwind label %242

234:                                              ; preds = %232
  %235 = load i32*, i32** %146, align 8, !tbaa !13
  %236 = load i32*, i32** %147, align 8, !tbaa !9
  %237 = ptrtoint i32* %235 to i64
  %238 = ptrtoint i32* %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 2
  %241 = icmp ugt i64 %240, 1
  br i1 %241, label %472, label %228

242:                                              ; preds = %571, %560, %549, %538, %527, %516, %505, %494, %483, %472, %232
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %340

244:                                              ; preds = %225, %228
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %340

246:                                              ; preds = %249, %220
  %247 = phi i32 [ %222, %220 ], [ 0, %249 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
          to label %272 unwind label %338

249:                                              ; preds = %249, %155
  %250 = phi i32 [ 1, %155 ], [ %251, %249 ]
  %251 = add nuw nsw i32 %250, 11
  %252 = icmp eq i32 %251, 1024
  br i1 %252, label %246, label %249, !llvm.loop !16

253:                                              ; preds = %579
  %254 = and i64 %97, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %254, i64 %97) #15
          to label %255 unwind label %270

255:                                              ; preds = %253
  unreachable

256:                                              ; preds = %207
  %257 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %257, i64 %81) #15
          to label %258 unwind label %265

258:                                              ; preds = %256
  unreachable

259:                                              ; preds = %211
  br label %260

260:                                              ; preds = %211, %211, %211, %211, %211, %211, %211, %211, %211, %259
  %261 = phi i64 [ %218, %259 ], [ %219, %211 ], [ %219, %211 ], [ %219, %211 ], [ %219, %211 ], [ %219, %211 ], [ %219, %211 ], [ %219, %211 ], [ %219, %211 ], [ %219, %211 ]
  %262 = ashr exact i64 %218, 2
  %263 = call i64 @llvm.umin.i64(i64 %262, i64 9)
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %263, i64 %261) #15
          to label %264 unwind label %265

264:                                              ; preds = %260
  unreachable

265:                                              ; preds = %260, %256
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %340

267:                                              ; preds = %190
  %268 = zext i32 %627 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %268, i64 %199) #15
          to label %269 unwind label %270

269:                                              ; preds = %267
  unreachable

270:                                              ; preds = %267, %253
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %340

272:                                              ; preds = %246
  %273 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !17
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !19
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %285 unwind label %338

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %272
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !22
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !24
  br label %300

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
          to label %294 unwind label %338

294:                                              ; preds = %293
  %295 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !17
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = invoke signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
          to label %300 unwind label %338

300:                                              ; preds = %294, %290
  %301 = phi i8 [ %292, %290 ], [ %299, %294 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %301)
          to label %303 unwind label %338

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
          to label %305 unwind label %338

305:                                              ; preds = %303
  %306 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %306, label %317, label %307

307:                                              ; preds = %305, %314
  %308 = phi %"class.std::vector.0"* [ %315, %314 ], [ %65, %305 ]
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %308, i64 0, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !9
  %311 = icmp eq i32* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #13
  br label %314

314:                                              ; preds = %312, %307
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %308, i64 1
  %316 = icmp eq %"class.std::vector.0"* %315, %66
  br i1 %316, label %317, label %307, !llvm.loop !25

317:                                              ; preds = %314, %305
  %318 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %317
  %320 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %320) #13
  br label %321

321:                                              ; preds = %317, %319
  %322 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %322, label %333, label %323

323:                                              ; preds = %321, %330
  %324 = phi %"class.std::vector.0"* [ %331, %330 ], [ %29, %321 ]
  %325 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %324, i64 0, i32 0, i32 0, i32 0, i32 0
  %326 = load i32*, i32** %325, align 8, !tbaa !9
  %327 = icmp eq i32* %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %323
  %329 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %329) #13
  br label %330

330:                                              ; preds = %328, %323
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %324, i64 1
  %332 = icmp eq %"class.std::vector.0"* %331, %30
  br i1 %332, label %333, label %323, !llvm.loop !25

333:                                              ; preds = %330, %321
  %334 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %333
  %336 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %336) #13
  br label %337

337:                                              ; preds = %333, %335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

338:                                              ; preds = %303, %300, %294, %293, %284, %246
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %340

340:                                              ; preds = %242, %244, %140, %142, %265, %270, %338
  %341 = phi { i8*, i32 } [ %339, %338 ], [ %266, %265 ], [ %271, %270 ], [ %141, %140 ], [ %143, %142 ], [ %243, %242 ], [ %245, %244 ]
  %342 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %342, label %353, label %343

343:                                              ; preds = %340, %350
  %344 = phi %"class.std::vector.0"* [ %351, %350 ], [ %65, %340 ]
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 0, i32 0, i32 0, i32 0, i32 0
  %346 = load i32*, i32** %345, align 8, !tbaa !9
  %347 = icmp eq i32* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %343
  %349 = bitcast i32* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %348, %343
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 1
  %352 = icmp eq %"class.std::vector.0"* %351, %66
  br i1 %352, label %353, label %343, !llvm.loop !25

353:                                              ; preds = %350, %340
  %354 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  %356 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %356) #13
  br label %357

357:                                              ; preds = %355, %353, %121
  %358 = phi { i8*, i32 } [ %122, %121 ], [ %341, %353 ], [ %341, %355 ]
  %359 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %359, label %370, label %360

360:                                              ; preds = %357, %367
  %361 = phi %"class.std::vector.0"* [ %368, %367 ], [ %29, %357 ]
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i32*, i32** %362, align 8, !tbaa !9
  %364 = icmp eq i32* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %360
  %366 = bitcast i32* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %365, %360
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 1
  %369 = icmp eq %"class.std::vector.0"* %368, %30
  br i1 %369, label %370, label %360, !llvm.loop !25

370:                                              ; preds = %367, %357
  %371 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %373) #13
  br label %374

374:                                              ; preds = %372, %370, %109
  %375 = phi { i8*, i32 } [ %110, %109 ], [ %358, %370 ], [ %358, %372 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %375

376:                                              ; preds = %132
  %377 = getelementptr inbounds i32, i32* %134, i64 1
  %378 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %377)
          to label %379 unwind label %140

379:                                              ; preds = %376
  %380 = load i32*, i32** %86, align 8, !tbaa !13
  %381 = load i32*, i32** %87, align 8, !tbaa !9
  %382 = ptrtoint i32* %380 to i64
  %383 = ptrtoint i32* %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 2
  %386 = icmp ugt i64 %385, 2
  br i1 %386, label %387, label %126

387:                                              ; preds = %379
  %388 = getelementptr inbounds i32, i32* %381, i64 2
  %389 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %388)
          to label %390 unwind label %140

390:                                              ; preds = %387
  %391 = load i32*, i32** %86, align 8, !tbaa !13
  %392 = load i32*, i32** %87, align 8, !tbaa !9
  %393 = ptrtoint i32* %391 to i64
  %394 = ptrtoint i32* %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 2
  %397 = icmp ugt i64 %396, 3
  br i1 %397, label %398, label %126

398:                                              ; preds = %390
  %399 = getelementptr inbounds i32, i32* %392, i64 3
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %399)
          to label %401 unwind label %140

401:                                              ; preds = %398
  %402 = load i32*, i32** %86, align 8, !tbaa !13
  %403 = load i32*, i32** %87, align 8, !tbaa !9
  %404 = ptrtoint i32* %402 to i64
  %405 = ptrtoint i32* %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 2
  %408 = icmp ugt i64 %407, 4
  br i1 %408, label %409, label %126

409:                                              ; preds = %401
  %410 = getelementptr inbounds i32, i32* %403, i64 4
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %410)
          to label %412 unwind label %140

412:                                              ; preds = %409
  %413 = load i32*, i32** %86, align 8, !tbaa !13
  %414 = load i32*, i32** %87, align 8, !tbaa !9
  %415 = ptrtoint i32* %413 to i64
  %416 = ptrtoint i32* %414 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 2
  %419 = icmp ugt i64 %418, 5
  br i1 %419, label %420, label %126

420:                                              ; preds = %412
  %421 = getelementptr inbounds i32, i32* %414, i64 5
  %422 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %421)
          to label %423 unwind label %140

423:                                              ; preds = %420
  %424 = load i32*, i32** %86, align 8, !tbaa !13
  %425 = load i32*, i32** %87, align 8, !tbaa !9
  %426 = ptrtoint i32* %424 to i64
  %427 = ptrtoint i32* %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 2
  %430 = icmp ugt i64 %429, 6
  br i1 %430, label %431, label %126

431:                                              ; preds = %423
  %432 = getelementptr inbounds i32, i32* %425, i64 6
  %433 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %432)
          to label %434 unwind label %140

434:                                              ; preds = %431
  %435 = load i32*, i32** %86, align 8, !tbaa !13
  %436 = load i32*, i32** %87, align 8, !tbaa !9
  %437 = ptrtoint i32* %435 to i64
  %438 = ptrtoint i32* %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 2
  %441 = icmp ugt i64 %440, 7
  br i1 %441, label %442, label %126

442:                                              ; preds = %434
  %443 = getelementptr inbounds i32, i32* %436, i64 7
  %444 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %443)
          to label %445 unwind label %140

445:                                              ; preds = %442
  %446 = load i32*, i32** %86, align 8, !tbaa !13
  %447 = load i32*, i32** %87, align 8, !tbaa !9
  %448 = ptrtoint i32* %446 to i64
  %449 = ptrtoint i32* %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 2
  %452 = icmp ugt i64 %451, 8
  br i1 %452, label %453, label %126

453:                                              ; preds = %445
  %454 = getelementptr inbounds i32, i32* %447, i64 8
  %455 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %454)
          to label %456 unwind label %140

456:                                              ; preds = %453
  %457 = load i32*, i32** %86, align 8, !tbaa !13
  %458 = load i32*, i32** %87, align 8, !tbaa !9
  %459 = ptrtoint i32* %457 to i64
  %460 = ptrtoint i32* %458 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 2
  %463 = icmp ugt i64 %462, 9
  br i1 %463, label %464, label %126

464:                                              ; preds = %456
  %465 = getelementptr inbounds i32, i32* %458, i64 9
  %466 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %465)
          to label %467 unwind label %140

467:                                              ; preds = %464
  %468 = add nuw nsw i64 %85, 1
  %469 = load i32, i32* %1, align 4, !tbaa !5
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %468, %470
  br i1 %471, label %84, label %93, !llvm.loop !26

472:                                              ; preds = %234
  %473 = getelementptr inbounds i32, i32* %236, i64 1
  %474 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %473)
          to label %475 unwind label %242

475:                                              ; preds = %472
  %476 = load i32*, i32** %146, align 8, !tbaa !13
  %477 = load i32*, i32** %147, align 8, !tbaa !9
  %478 = ptrtoint i32* %476 to i64
  %479 = ptrtoint i32* %477 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 2
  %482 = icmp ugt i64 %481, 2
  br i1 %482, label %483, label %228

483:                                              ; preds = %475
  %484 = getelementptr inbounds i32, i32* %477, i64 2
  %485 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %484)
          to label %486 unwind label %242

486:                                              ; preds = %483
  %487 = load i32*, i32** %146, align 8, !tbaa !13
  %488 = load i32*, i32** %147, align 8, !tbaa !9
  %489 = ptrtoint i32* %487 to i64
  %490 = ptrtoint i32* %488 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 2
  %493 = icmp ugt i64 %492, 3
  br i1 %493, label %494, label %228

494:                                              ; preds = %486
  %495 = getelementptr inbounds i32, i32* %488, i64 3
  %496 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %495)
          to label %497 unwind label %242

497:                                              ; preds = %494
  %498 = load i32*, i32** %146, align 8, !tbaa !13
  %499 = load i32*, i32** %147, align 8, !tbaa !9
  %500 = ptrtoint i32* %498 to i64
  %501 = ptrtoint i32* %499 to i64
  %502 = sub i64 %500, %501
  %503 = ashr exact i64 %502, 2
  %504 = icmp ugt i64 %503, 4
  br i1 %504, label %505, label %228

505:                                              ; preds = %497
  %506 = getelementptr inbounds i32, i32* %499, i64 4
  %507 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %506)
          to label %508 unwind label %242

508:                                              ; preds = %505
  %509 = load i32*, i32** %146, align 8, !tbaa !13
  %510 = load i32*, i32** %147, align 8, !tbaa !9
  %511 = ptrtoint i32* %509 to i64
  %512 = ptrtoint i32* %510 to i64
  %513 = sub i64 %511, %512
  %514 = ashr exact i64 %513, 2
  %515 = icmp ugt i64 %514, 5
  br i1 %515, label %516, label %228

516:                                              ; preds = %508
  %517 = getelementptr inbounds i32, i32* %510, i64 5
  %518 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %517)
          to label %519 unwind label %242

519:                                              ; preds = %516
  %520 = load i32*, i32** %146, align 8, !tbaa !13
  %521 = load i32*, i32** %147, align 8, !tbaa !9
  %522 = ptrtoint i32* %520 to i64
  %523 = ptrtoint i32* %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 2
  %526 = icmp ugt i64 %525, 6
  br i1 %526, label %527, label %228

527:                                              ; preds = %519
  %528 = getelementptr inbounds i32, i32* %521, i64 6
  %529 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %528)
          to label %530 unwind label %242

530:                                              ; preds = %527
  %531 = load i32*, i32** %146, align 8, !tbaa !13
  %532 = load i32*, i32** %147, align 8, !tbaa !9
  %533 = ptrtoint i32* %531 to i64
  %534 = ptrtoint i32* %532 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 2
  %537 = icmp ugt i64 %536, 7
  br i1 %537, label %538, label %228

538:                                              ; preds = %530
  %539 = getelementptr inbounds i32, i32* %532, i64 7
  %540 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %539)
          to label %541 unwind label %242

541:                                              ; preds = %538
  %542 = load i32*, i32** %146, align 8, !tbaa !13
  %543 = load i32*, i32** %147, align 8, !tbaa !9
  %544 = ptrtoint i32* %542 to i64
  %545 = ptrtoint i32* %543 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 2
  %548 = icmp ugt i64 %547, 8
  br i1 %548, label %549, label %228

549:                                              ; preds = %541
  %550 = getelementptr inbounds i32, i32* %543, i64 8
  %551 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %550)
          to label %552 unwind label %242

552:                                              ; preds = %549
  %553 = load i32*, i32** %146, align 8, !tbaa !13
  %554 = load i32*, i32** %147, align 8, !tbaa !9
  %555 = ptrtoint i32* %553 to i64
  %556 = ptrtoint i32* %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 2
  %559 = icmp ugt i64 %558, 9
  br i1 %559, label %560, label %228

560:                                              ; preds = %552
  %561 = getelementptr inbounds i32, i32* %554, i64 9
  %562 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %561)
          to label %563 unwind label %242

563:                                              ; preds = %560
  %564 = load i32*, i32** %146, align 8, !tbaa !13
  %565 = load i32*, i32** %147, align 8, !tbaa !9
  %566 = ptrtoint i32* %564 to i64
  %567 = ptrtoint i32* %565 to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 2
  %570 = icmp ugt i64 %569, 10
  br i1 %570, label %571, label %228

571:                                              ; preds = %563
  %572 = getelementptr inbounds i32, i32* %565, i64 10
  %573 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %572)
          to label %574 unwind label %242

574:                                              ; preds = %571
  %575 = add nuw nsw i64 %145, 1
  %576 = load i32, i32* %1, align 4, !tbaa !5
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %575, %577
  br i1 %578, label %144, label %153, !llvm.loop !27

579:                                              ; preds = %211
  %580 = load i32, i32* %215, align 4, !tbaa !5
  %581 = icmp eq i32 %580, 0
  %582 = select i1 %581, i32 0, i32 %162
  %583 = getelementptr inbounds i32, i32* %215, i64 1
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = icmp eq i32 %584, 0
  %586 = select i1 %585, i32 0, i32 %165
  %587 = add nuw nsw i32 %582, %586
  %588 = getelementptr inbounds i32, i32* %215, i64 2
  %589 = load i32, i32* %588, align 4, !tbaa !5
  %590 = icmp eq i32 %589, 0
  %591 = select i1 %590, i32 0, i32 %168
  %592 = add nuw nsw i32 %587, %591
  %593 = getelementptr inbounds i32, i32* %215, i64 3
  %594 = load i32, i32* %593, align 4, !tbaa !5
  %595 = icmp eq i32 %594, 0
  %596 = select i1 %595, i32 0, i32 %171
  %597 = add nuw nsw i32 %592, %596
  %598 = getelementptr inbounds i32, i32* %215, i64 4
  %599 = load i32, i32* %598, align 4, !tbaa !5
  %600 = icmp eq i32 %599, 0
  %601 = select i1 %600, i32 0, i32 %174
  %602 = add nuw nsw i32 %597, %601
  %603 = getelementptr inbounds i32, i32* %215, i64 5
  %604 = load i32, i32* %603, align 4, !tbaa !5
  %605 = icmp eq i32 %604, 0
  %606 = select i1 %605, i32 0, i32 %177
  %607 = add nuw nsw i32 %602, %606
  %608 = getelementptr inbounds i32, i32* %215, i64 6
  %609 = load i32, i32* %608, align 4, !tbaa !5
  %610 = icmp eq i32 %609, 0
  %611 = select i1 %610, i32 0, i32 %180
  %612 = add nuw nsw i32 %607, %611
  %613 = getelementptr inbounds i32, i32* %215, i64 7
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = icmp eq i32 %614, 0
  %616 = select i1 %615, i32 0, i32 %183
  %617 = add nuw nsw i32 %612, %616
  %618 = getelementptr inbounds i32, i32* %215, i64 8
  %619 = load i32, i32* %618, align 4, !tbaa !5
  %620 = icmp eq i32 %619, 0
  %621 = select i1 %620, i32 0, i32 %186
  %622 = add nuw nsw i32 %617, %621
  %623 = getelementptr inbounds i32, i32* %215, i64 9
  %624 = load i32, i32* %623, align 4, !tbaa !5
  %625 = icmp eq i32 %624, 0
  %626 = select i1 %625, i32 0, i32 %189
  %627 = add nuw nsw i32 %622, %626
  %628 = icmp eq i64 %208, %97
  br i1 %628, label %253, label %190
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %21, label %22, label %24, !prof !28

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
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
  %34 = load i32*, i32** %5, align 8, !tbaa !29
  %35 = load i32*, i32** %4, align 8, !tbaa !29
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
  br i1 %48, label %69, label %9, !llvm.loop !30

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
  invoke void @__cxa_rethrow() #15
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s541886194.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !15}
