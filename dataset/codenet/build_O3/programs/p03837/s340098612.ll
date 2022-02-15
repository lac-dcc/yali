; ModuleID = 'Project_CodeNet_C++1400/p03837/s340098612.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s340098612.cpp"
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
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340098612.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.9", align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = mul nuw nsw i64 %12, 12
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to %"class.std::tuple"*
  %21 = getelementptr %"class.std::tuple", %"class.std::tuple"* %20, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %18, i1 false)
  br label %22

22:                                               ; preds = %15, %17
  %23 = phi %"class.std::tuple"* [ %20, %17 ], [ null, %15 ]
  %24 = phi %"class.std::tuple"* [ %21, %17 ], [ null, %15 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = bitcast %"class.std::vector.9"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #12
  %27 = sext i32 %25 to i64
  %28 = icmp slt i32 %25, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %30 unwind label %104

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false) #12
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #14
          to label %36 unwind label %104

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  %38 = bitcast %"class.std::vector.9"* %3 to i8**
  store i8* %35, i8** %38, align 16, !tbaa !9
  %39 = getelementptr inbounds i32, i32* %37, i64 %27
  %40 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 16, !tbaa !12
  store i32 0, i32* %37, align 4, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %35, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = icmp eq i32 %25, 1
  br i1 %43, label %50, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %45, i1 false)
  br label %50

46:                                               ; preds = %31
  %47 = getelementptr inbounds i32, i32* null, i64 %27
  %48 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 16, !tbaa !12
  %49 = bitcast %"class.std::vector.9"* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %49, align 16, !tbaa !13
  br label %57

50:                                               ; preds = %36, %44
  %51 = phi i32* [ %39, %44 ], [ %42, %36 ]
  %52 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %51, i32** %52, align 8, !tbaa !14
  %53 = mul nuw nsw i64 %27, 24
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #14
          to label %55 unwind label %106

55:                                               ; preds = %50
  %56 = bitcast i8* %54 to %"class.std::vector.9"*
  br label %57

57:                                               ; preds = %46, %55
  %58 = phi %"class.std::vector.9"* [ %56, %55 ], [ null, %46 ]
  %59 = invoke %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %58, i64 %27, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %3)
          to label %65 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = icmp eq %"class.std::vector.9"* %58, null
  br i1 %62, label %108, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.9"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %64) #12
  br label %108

65:                                               ; preds = %57
  %66 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 16, !tbaa !9
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %65, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #12
  %72 = ptrtoint %"class.std::vector.9"* %59 to i64
  %73 = ptrtoint %"class.std::vector.9"* %58 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %71, %117
  %79 = phi i32 [ %118, %117 ], [ %76, %71 ]
  %80 = phi i64 [ %120, %117 ], [ 0, %71 ]
  %81 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %58, i64 %80, i32 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %58, i64 %80, i32 0, i32 0, i32 0, i32 0
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %78
  %85 = icmp ugt i64 %75, %80
  br i1 %85, label %86, label %125

86:                                               ; preds = %84
  %87 = load i32*, i32** %81, align 8, !tbaa !14
  %88 = load i32*, i32** %82, align 8, !tbaa !9
  %89 = ptrtoint i32* %87 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  br label %122

93:                                               ; preds = %117, %71
  %94 = phi i32 [ %76, %71 ], [ %118, %117 ]
  %95 = bitcast i32* %4 to i8*
  %96 = bitcast i32* %5 to i8*
  %97 = bitcast i32* %6 to i8*
  %98 = ptrtoint %"class.std::tuple"* %24 to i64
  %99 = ptrtoint %"class.std::tuple"* %23 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 12
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %144, label %141

104:                                              ; preds = %33, %29
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %115

106:                                              ; preds = %50
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %60, %63, %106
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %61, %63 ], [ %61, %60 ]
  %110 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 16, !tbaa !9
  %112 = icmp eq i32* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #12
  br label %115

115:                                              ; preds = %113, %108, %104
  %116 = phi { i8*, i32 } [ %105, %104 ], [ %109, %108 ], [ %109, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #12
  br label %428

117:                                              ; preds = %131, %78
  %118 = phi i32 [ %79, %78 ], [ %134, %131 ]
  %119 = sext i32 %118 to i64
  %120 = add nuw nsw i64 %80, 1
  %121 = icmp slt i64 %120, %119
  br i1 %121, label %78, label %93, !llvm.loop !15

122:                                              ; preds = %86, %131
  %123 = phi i64 [ 0, %86 ], [ %133, %131 ]
  %124 = icmp eq i64 %123, %92
  br i1 %124, label %128, label %131

125:                                              ; preds = %84
  %126 = and i64 %80, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %126, i64 %75) #13
          to label %127 unwind label %137

127:                                              ; preds = %125
  unreachable

128:                                              ; preds = %122
  %129 = and i64 %92, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %129, i64 %92) #13
          to label %130 unwind label %137

130:                                              ; preds = %128
  unreachable

131:                                              ; preds = %122
  %132 = getelementptr inbounds i32, i32* %88, i64 %123
  store i32 1000000, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %123, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %122, label %117, !llvm.loop !18

137:                                              ; preds = %128, %125
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %411

139:                                              ; preds = %203
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %93
  %142 = phi i32 [ %140, %139 ], [ %94, %93 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %222, label %229

144:                                              ; preds = %93, %203
  %145 = phi i64 [ %210, %203 ], [ 0, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #12
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %147 unwind label %214

147:                                              ; preds = %144
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %5)
          to label %149 unwind label %214

149:                                              ; preds = %147
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i32* nonnull align 4 dereferenceable(4) %6)
          to label %151 unwind label %214

151:                                              ; preds = %149
  %152 = load i32, i32* %4, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %4, align 4, !tbaa !5
  %154 = load i32, i32* %5, align 4, !tbaa !5
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %5, align 4, !tbaa !5
  %156 = load i32, i32* %6, align 4, !tbaa !5
  %157 = sext i32 %155 to i64
  %158 = icmp ugt i64 %75, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %151
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %157, i64 %75) #13
          to label %160 unwind label %216

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %151
  %162 = sext i32 %153 to i64
  %163 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %58, i64 %157, i32 0, i32 0, i32 0, i32 1
  %164 = load i32*, i32** %163, align 8, !tbaa !14
  %165 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %58, i64 %157, i32 0, i32 0, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8, !tbaa !9
  %167 = ptrtoint i32* %164 to i64
  %168 = ptrtoint i32* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp ugt i64 %170, %162
  br i1 %171, label %174, label %172

172:                                              ; preds = %161
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %162, i64 %170) #13
          to label %173 unwind label %216

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %161
  %175 = getelementptr inbounds i32, i32* %166, i64 %162
  store i32 %156, i32* %175, align 4, !tbaa !5
  %176 = load i32, i32* %4, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp ugt i64 %75, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = sext i32 %176 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %180, i64 %75) #13
          to label %181 unwind label %216

181:                                              ; preds = %179
  unreachable

182:                                              ; preds = %174
  %183 = load i32, i32* %5, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %58, i64 %177, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !14
  %187 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %58, i64 %177, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !9
  %189 = ptrtoint i32* %186 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = icmp ugt i64 %192, %184
  br i1 %193, label %197, label %194

194:                                              ; preds = %182
  %195 = sext i32 %183 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %195, i64 %192) #13
          to label %196 unwind label %216

196:                                              ; preds = %194
  unreachable

197:                                              ; preds = %182
  %198 = getelementptr inbounds i32, i32* %188, i64 %184
  store i32 %156, i32* %198, align 4, !tbaa !5
  %199 = icmp eq i64 %145, %101
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = and i64 %101, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %201, i64 %101) #13
          to label %202 unwind label %218

202:                                              ; preds = %200
  unreachable

203:                                              ; preds = %197
  %204 = load i32, i32* %4, align 4, !tbaa !5, !noalias !19
  %205 = load i32, i32* %5, align 4, !tbaa !5, !noalias !19
  %206 = load i32, i32* %6, align 4, !tbaa !5, !noalias !19
  %207 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 %145, i32 0, i32 1, i32 0
  store i32 %204, i32* %207, align 4, !tbaa !5
  %208 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 %145, i32 0, i32 0, i32 1, i32 0
  store i32 %205, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 %145, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %206, i32* %209, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #12
  %210 = add nuw nsw i64 %145, 1
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %144, label %139, !llvm.loop !22

214:                                              ; preds = %144, %147, %149
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %220

216:                                              ; preds = %159, %172, %179, %194
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %220

218:                                              ; preds = %200
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %220

220:                                              ; preds = %214, %216, %218
  %221 = phi { i8*, i32 } [ %219, %218 ], [ %215, %214 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #12
  br label %411

222:                                              ; preds = %141, %284
  %223 = phi i32 [ %285, %284 ], [ %142, %141 ]
  %224 = phi i64 [ %286, %284 ], [ 0, %141 ]
  %225 = icmp ugt i64 %75, %224
  %226 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %58, i64 %224, i32 0, i32 0, i32 0, i32 1
  %227 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %58, i64 %224, i32 0, i32 0, i32 0, i32 0
  %228 = icmp sgt i32 %223, 0
  br i1 %228, label %231, label %284

229:                                              ; preds = %284, %141
  %230 = icmp ult %"class.std::tuple"* %23, %24
  br i1 %230, label %317, label %314

231:                                              ; preds = %222, %289
  %232 = phi i32 [ %290, %289 ], [ %223, %222 ]
  %233 = phi i32 [ %291, %289 ], [ %223, %222 ]
  %234 = phi i64 [ %292, %289 ], [ 0, %222 ]
  %235 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %58, i64 %234, i32 0, i32 0, i32 0, i32 1
  %236 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %58, i64 %234, i32 0, i32 0, i32 0, i32 0
  %237 = icmp sgt i32 %233, 0
  br i1 %237, label %238, label %289

238:                                              ; preds = %231
  %239 = icmp ugt i64 %75, %234
  br i1 %239, label %240, label %297

240:                                              ; preds = %238
  %241 = load i32*, i32** %235, align 8, !tbaa !14
  %242 = load i32*, i32** %236, align 8, !tbaa !9
  %243 = ptrtoint i32* %241 to i64
  %244 = ptrtoint i32* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = icmp ugt i64 %246, %224
  %248 = getelementptr inbounds i32, i32* %242, i64 %224
  br i1 %247, label %249, label %295

249:                                              ; preds = %240
  br i1 %225, label %250, label %282

250:                                              ; preds = %249
  %251 = load i32*, i32** %226, align 8, !tbaa !14
  %252 = load i32*, i32** %227, align 8, !tbaa !9
  %253 = ptrtoint i32* %251 to i64
  %254 = ptrtoint i32* %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 2
  br label %257

257:                                              ; preds = %250, %275
  %258 = phi i32 [ %232, %250 ], [ %276, %275 ]
  %259 = phi i32 [ %233, %250 ], [ %277, %275 ]
  %260 = phi i32 [ %233, %250 ], [ %278, %275 ]
  %261 = phi i64 [ 0, %250 ], [ %279, %275 ]
  %262 = icmp eq i64 %261, %246
  br i1 %262, label %300, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds i32, i32* %242, i64 %261
  %265 = icmp ugt i64 %256, %261
  br i1 %265, label %266, label %309

266:                                              ; preds = %263
  %267 = load i32, i32* %248, align 4, !tbaa !5
  %268 = load i32, i32* %264, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %252, i64 %261
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %267
  %272 = icmp sgt i32 %268, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  store i32 %271, i32* %264, align 4, !tbaa !5
  %274 = load i32, i32* %1, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %273, %266
  %276 = phi i32 [ %274, %273 ], [ %258, %266 ]
  %277 = phi i32 [ %274, %273 ], [ %259, %266 ]
  %278 = phi i32 [ %274, %273 ], [ %260, %266 ]
  %279 = add nuw nsw i64 %261, 1
  %280 = sext i32 %278 to i64
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %257, label %289, !llvm.loop !23

282:                                              ; preds = %249
  %283 = and i64 %224, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %283, i64 %75) #13
          to label %308 unwind label %312

284:                                              ; preds = %289, %222
  %285 = phi i32 [ %223, %222 ], [ %290, %289 ]
  %286 = add nuw nsw i64 %224, 1
  %287 = sext i32 %285 to i64
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %222, label %229, !llvm.loop !24

289:                                              ; preds = %275, %231
  %290 = phi i32 [ %232, %231 ], [ %276, %275 ]
  %291 = phi i32 [ %233, %231 ], [ %277, %275 ]
  %292 = add nuw nsw i64 %234, 1
  %293 = sext i32 %291 to i64
  %294 = icmp slt i64 %292, %293
  br i1 %294, label %231, label %284, !llvm.loop !25

295:                                              ; preds = %240
  %296 = icmp eq i64 %245, 0
  br i1 %296, label %302, label %305

297:                                              ; preds = %238
  %298 = and i64 %234, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %298, i64 %75) #13
          to label %299 unwind label %312

299:                                              ; preds = %297
  unreachable

300:                                              ; preds = %257
  %301 = and i64 %246, 4294967295
  br label %302

302:                                              ; preds = %300, %295
  %303 = phi i64 [ 0, %295 ], [ %301, %300 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %303, i64 %246) #13
          to label %304 unwind label %312

304:                                              ; preds = %302
  unreachable

305:                                              ; preds = %295
  %306 = and i64 %224, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %306, i64 %246) #13
          to label %307 unwind label %312

307:                                              ; preds = %305
  unreachable

308:                                              ; preds = %282
  unreachable

309:                                              ; preds = %263
  %310 = and i64 %261, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %310, i64 %256) #13
          to label %311 unwind label %312

311:                                              ; preds = %309
  unreachable

312:                                              ; preds = %309, %282, %305, %302, %297
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %411

314:                                              ; preds = %345, %229
  %315 = phi i32 [ 0, %229 ], [ %350, %345 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %315)
          to label %355 unwind label %409

317:                                              ; preds = %229, %345
  %318 = phi i32 [ %350, %345 ], [ 0, %229 ]
  %319 = phi %"class.std::tuple"* [ %351, %345 ], [ %23, %229 ]
  %320 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %319, i64 0, i32 0, i32 1, i32 0
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %319, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = sext i32 %321 to i64
  %325 = icmp ugt i64 %75, %324
  br i1 %325, label %329, label %326

326:                                              ; preds = %317
  %327 = sext i32 %321 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %327, i64 %75) #13
          to label %328 unwind label %353

328:                                              ; preds = %326
  unreachable

329:                                              ; preds = %317
  %330 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %319, i64 0, i32 0, i32 0, i32 1, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %58, i64 %324, i32 0, i32 0, i32 0, i32 1
  %334 = load i32*, i32** %333, align 8, !tbaa !14
  %335 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %58, i64 %324, i32 0, i32 0, i32 0, i32 0
  %336 = load i32*, i32** %335, align 8, !tbaa !9
  %337 = ptrtoint i32* %334 to i64
  %338 = ptrtoint i32* %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 2
  %341 = icmp ugt i64 %340, %332
  br i1 %341, label %345, label %342

342:                                              ; preds = %329
  %343 = sext i32 %331 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %343, i64 %340) #13
          to label %344 unwind label %353

344:                                              ; preds = %342
  unreachable

345:                                              ; preds = %329
  %346 = getelementptr inbounds i32, i32* %336, i64 %332
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp ne i32 %347, %323
  %349 = zext i1 %348 to i32
  %350 = add nuw nsw i32 %318, %349
  %351 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %319, i64 1
  %352 = icmp ult %"class.std::tuple"* %351, %24
  br i1 %352, label %317, label %314, !llvm.loop !26

353:                                              ; preds = %342, %326
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %411

355:                                              ; preds = %314
  %356 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !27
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !29
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %368 unwind label %409

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %355
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !32
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !34
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %409

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !27
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %409

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %384)
          to label %386 unwind label %409

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %388 unwind label %409

388:                                              ; preds = %386
  %389 = icmp eq %"class.std::vector.9"* %58, %59
  br i1 %389, label %400, label %390

390:                                              ; preds = %388, %397
  %391 = phi %"class.std::vector.9"* [ %398, %397 ], [ %58, %388 ]
  %392 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %391, i64 0, i32 0, i32 0, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8, !tbaa !9
  %394 = icmp eq i32* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = bitcast i32* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #12
  br label %397

397:                                              ; preds = %395, %390
  %398 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %391, i64 1
  %399 = icmp eq %"class.std::vector.9"* %398, %59
  br i1 %399, label %400, label %390, !llvm.loop !35

400:                                              ; preds = %397, %388
  %401 = icmp eq %"class.std::vector.9"* %58, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = bitcast %"class.std::vector.9"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %403) #12
  br label %404

404:                                              ; preds = %400, %402
  %405 = icmp eq %"class.std::tuple"* %23, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  %407 = bitcast %"class.std::tuple"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %407) #12
  br label %408

408:                                              ; preds = %404, %406
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

409:                                              ; preds = %386, %383, %377, %376, %367, %314
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %411

411:                                              ; preds = %353, %409, %312, %220, %137
  %412 = phi { i8*, i32 } [ %138, %137 ], [ %221, %220 ], [ %313, %312 ], [ %354, %353 ], [ %410, %409 ]
  %413 = icmp eq %"class.std::vector.9"* %58, %59
  br i1 %413, label %424, label %414

414:                                              ; preds = %411, %421
  %415 = phi %"class.std::vector.9"* [ %422, %421 ], [ %58, %411 ]
  %416 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %415, i64 0, i32 0, i32 0, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8, !tbaa !9
  %418 = icmp eq i32* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %414
  %420 = bitcast i32* %417 to i8*
  call void @_ZdlPv(i8* nonnull %420) #12
  br label %421

421:                                              ; preds = %419, %414
  %422 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %415, i64 1
  %423 = icmp eq %"class.std::vector.9"* %422, %59
  br i1 %423, label %424, label %414, !llvm.loop !35

424:                                              ; preds = %421, %411
  %425 = icmp eq %"class.std::vector.9"* %58, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %424
  %427 = bitcast %"class.std::vector.9"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %427) #12
  br label %428

428:                                              ; preds = %426, %424, %115
  %429 = phi { i8*, i32 } [ %116, %115 ], [ %412, %424 ], [ %412, %426 ]
  %430 = icmp eq %"class.std::tuple"* %23, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = bitcast %"class.std::tuple"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %432) #12
  br label %433

433:                                              ; preds = %431, %428
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %429
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.9"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.9"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
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
  %30 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !13
  %35 = load i32*, i32** %4, align 8, !tbaa !13
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #12
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
  %57 = icmp eq %"class.std::vector.9"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.9"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 1
  %67 = icmp eq %"class.std::vector.9"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #13
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.9"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.9"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

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
define internal void @_GLOBAL__sub_I_s340098612.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!21 = distinct !{!21, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !16}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !16}
