; ModuleID = 'Project_CodeNet_C++1400/p03574/s099293493.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s099293493.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099293493.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #12
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %16 unwind label %84

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #12
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, i8* null, i64 %13
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %21, i8** %22, align 8, !tbaa !12
  br label %33

23:                                               ; preds = %17
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %13) #14
          to label %25 unwind label %84

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %24, i64 %13
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %27, i8** %28, align 8, !tbaa !12
  store i8 0, i8* %24, align 1, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %24, i64 1
  %30 = add nsw i64 %13, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %29, i8 0, i64 %30, i1 false) #12
  br label %33

33:                                               ; preds = %32, %25, %19
  %34 = phi i8* [ %29, %25 ], [ %27, %32 ], [ null, %19 ]
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %34, i8** %36, align 8, !tbaa !14
  %37 = sext i32 %10 to i64
  %38 = icmp slt i32 %10, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %40 unwind label %86

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i32 %10, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = mul nuw nsw i64 %37, 24
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #14
          to label %46 unwind label %86

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to %"class.std::vector.0"*
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi %"class.std::vector.0"* [ %47, %46 ], [ null, %41 ]
  %50 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %49, i64 %37, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %56 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %53, label %88, label %54

54:                                               ; preds = %51
  %55 = bitcast %"class.std::vector.0"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %55) #12
  br label %88

56:                                               ; preds = %48
  %57 = load i8*, i8** %35, align 8, !tbaa !9
  %58 = icmp eq i8* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(i8* nonnull %57) #12
  br label %60

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  %61 = ptrtoint %"class.std::vector.0"* %50 to i64
  %62 = ptrtoint %"class.std::vector.0"* %49 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %256

67:                                               ; preds = %60
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %153

70:                                               ; preds = %67, %97
  %71 = phi i32 [ %98, %97 ], [ %65, %67 ]
  %72 = phi i32 [ %99, %97 ], [ %68, %67 ]
  %73 = phi i64 [ %100, %97 ], [ 0, %67 ]
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %73, i32 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %73, i32 0, i32 0, i32 0, i32 0
  %76 = icmp sgt i32 %72, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %70
  %78 = icmp ugt i64 %64, %73
  br i1 %78, label %103, label %111

79:                                               ; preds = %97
  %80 = icmp sgt i32 %98, 0
  br i1 %80, label %81, label %256

81:                                               ; preds = %79
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %129, label %153

84:                                               ; preds = %23, %15
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %93

86:                                               ; preds = %43, %39
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %51, %54, %86
  %89 = phi { i8*, i32 } [ %87, %86 ], [ %52, %54 ], [ %52, %51 ]
  %90 = load i8*, i8** %35, align 8, !tbaa !9
  %91 = icmp eq i8* %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(i8* nonnull %90) #12
  br label %93

93:                                               ; preds = %92, %88, %84
  %94 = phi { i8*, i32 } [ %85, %84 ], [ %89, %88 ], [ %89, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  br label %324

95:                                               ; preds = %120
  %96 = load i32, i32* %3, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %70
  %98 = phi i32 [ %96, %95 ], [ %71, %70 ]
  %99 = phi i32 [ %122, %95 ], [ %72, %70 ]
  %100 = add nuw nsw i64 %73, 1
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %70, label %79, !llvm.loop !15

103:                                              ; preds = %77, %120
  %104 = phi i64 [ %121, %120 ], [ 0, %77 ]
  %105 = load i8*, i8** %74, align 8, !tbaa !14
  %106 = load i8*, i8** %75, align 8, !tbaa !9
  %107 = ptrtoint i8* %105 to i64
  %108 = ptrtoint i8* %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %109, %104
  br i1 %110, label %117, label %114

111:                                              ; preds = %77
  %112 = and i64 %73, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %112, i64 %64) #13
          to label %113 unwind label %127

113:                                              ; preds = %111
  unreachable

114:                                              ; preds = %103
  %115 = and i64 %104, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %115, i64 %109) #13
          to label %116 unwind label %127

116:                                              ; preds = %114
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds i8, i8* %106, i64 %104
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %118)
          to label %120 unwind label %125

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %104, 1
  %122 = load i32, i32* %4, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %103, label %95, !llvm.loop !18

125:                                              ; preds = %117
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %308

127:                                              ; preds = %111, %114
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %308

129:                                              ; preds = %81, %156
  %130 = phi i32 [ %157, %156 ], [ %98, %81 ]
  %131 = phi i32 [ %158, %156 ], [ %82, %81 ]
  %132 = phi i32 [ %159, %156 ], [ %82, %81 ]
  %133 = phi i64 [ %160, %156 ], [ 0, %81 ]
  %134 = phi i32 [ %161, %156 ], [ 0, %81 ]
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %133, i32 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %133, i32 0, i32 0, i32 0, i32 0
  %137 = icmp sgt i32 %132, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %129
  %139 = icmp ugt i64 %64, %133
  br i1 %139, label %140, label %176

140:                                              ; preds = %138
  %141 = icmp ne i64 %133, 0
  %142 = add nuw i64 %133, 4294967295
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %143, i32 0, i32 0, i32 0, i32 1
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %143, i32 0, i32 0, i32 0, i32 0
  %146 = icmp ugt i64 %64, %143
  %147 = add nuw nsw i64 %133, 1
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %147, i32 0, i32 0, i32 0, i32 1
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %147, i32 0, i32 0, i32 0, i32 0
  %150 = icmp ugt i64 %64, %147
  br label %164

151:                                              ; preds = %156
  %152 = icmp sgt i32 %157, 0
  br i1 %152, label %153, label %256

153:                                              ; preds = %67, %81, %151
  br label %248

154:                                              ; preds = %241
  %155 = load i32, i32* %3, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %154, %129
  %157 = phi i32 [ %155, %154 ], [ %130, %129 ]
  %158 = phi i32 [ %242, %154 ], [ %131, %129 ]
  %159 = phi i32 [ %242, %154 ], [ %132, %129 ]
  %160 = add nuw nsw i64 %133, 1
  %161 = add nuw nsw i32 %134, 1
  %162 = sext i32 %157 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %129, label %151, !llvm.loop !19

164:                                              ; preds = %140, %241
  %165 = phi i32 [ %131, %140 ], [ %242, %241 ]
  %166 = phi i64 [ 0, %140 ], [ %243, %241 ]
  %167 = phi i32 [ 1, %140 ], [ %247, %241 ]
  %168 = phi i32 [ -1, %140 ], [ %246, %241 ]
  %169 = phi i32 [ %132, %140 ], [ %242, %241 ]
  %170 = load i8*, i8** %135, align 8, !tbaa !14
  %171 = load i8*, i8** %136, align 8, !tbaa !9
  %172 = ptrtoint i8* %170 to i64
  %173 = ptrtoint i8* %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ugt i64 %174, %166
  br i1 %175, label %182, label %179

176:                                              ; preds = %138
  %177 = and i64 %133, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %177, i64 %64) #13
          to label %178 unwind label %220

178:                                              ; preds = %176
  unreachable

179:                                              ; preds = %164
  %180 = and i64 %166, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %180, i64 %174) #13
          to label %181 unwind label %220

181:                                              ; preds = %179
  unreachable

182:                                              ; preds = %164
  %183 = getelementptr inbounds i8, i8* %171, i64 %166
  %184 = load i8, i8* %183, align 1, !tbaa !13
  %185 = icmp eq i8 %184, 46
  br i1 %185, label %186, label %241

186:                                              ; preds = %182
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp sle i64 %133, %188
  %190 = select i1 %141, i1 %189, i1 false
  br i1 %190, label %191, label %222

191:                                              ; preds = %186
  %192 = icmp ne i64 %166, 0
  %193 = sext i32 %169 to i64
  %194 = icmp sle i64 %166, %193
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %146, label %197, label %196

196:                                              ; preds = %191
  br i1 %195, label %225, label %215

197:                                              ; preds = %191
  br i1 %195, label %198, label %212

198:                                              ; preds = %197
  %199 = add nuw i64 %166, 4294967295
  %200 = and i64 %199, 4294967295
  %201 = load i8*, i8** %144, align 8, !tbaa !14
  %202 = load i8*, i8** %145, align 8, !tbaa !9
  %203 = ptrtoint i8* %201 to i64
  %204 = ptrtoint i8* %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ugt i64 %205, %200
  br i1 %206, label %207, label %234

207:                                              ; preds = %198
  %208 = getelementptr inbounds i8, i8* %202, i64 %200
  %209 = load i8, i8* %208, align 1, !tbaa !13
  %210 = icmp eq i8 %209, 35
  %211 = zext i1 %210 to i32
  br label %212

212:                                              ; preds = %207, %197
  %213 = phi i32 [ %211, %207 ], [ 0, %197 ]
  %214 = icmp slt i64 %166, %193
  br i1 %214, label %326, label %339

215:                                              ; preds = %196
  %216 = icmp slt i64 %166, %193
  %217 = add nuw nsw i64 %166, 1
  %218 = icmp slt i64 %217, %193
  %219 = select i1 %216, i1 true, i1 %218
  br i1 %219, label %225, label %222

220:                                              ; preds = %179, %176
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %308

222:                                              ; preds = %215, %339, %350, %186
  %223 = phi i32 [ 0, %186 ], [ %355, %350 ], [ %340, %339 ], [ 0, %215 ]
  %224 = icmp slt i64 %133, %188
  br i1 %224, label %356, label %383

225:                                              ; preds = %196, %215, %391
  %226 = phi i32 [ 1, %391 ], [ -1, %215 ], [ -1, %196 ]
  %227 = add nsw i32 %134, %226
  %228 = zext i32 %227 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %228, i64 %64) #13
          to label %229 unwind label %239

229:                                              ; preds = %225
  unreachable

230:                                              ; preds = %416
  %231 = trunc i64 %166 to i32
  br label %234

232:                                              ; preds = %326
  %233 = trunc i64 %166 to i32
  br label %234

234:                                              ; preds = %198, %343, %361, %375, %398, %433, %232, %230
  %235 = phi i32 [ %231, %230 ], [ %233, %232 ], [ %167, %433 ], [ %168, %398 ], [ %167, %375 ], [ %168, %361 ], [ %167, %343 ], [ %168, %198 ]
  %236 = phi i64 [ %421, %230 ], [ %331, %232 ], [ %438, %433 ], [ %405, %398 ], [ %174, %375 ], [ %174, %361 ], [ %348, %343 ], [ %205, %198 ]
  %237 = zext i32 %235 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %237, i64 %236) #13
          to label %238 unwind label %239

238:                                              ; preds = %234
  unreachable

239:                                              ; preds = %234, %225
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %308

241:                                              ; preds = %182, %446
  %242 = phi i32 [ %165, %182 ], [ %450, %446 ]
  %243 = add nuw nsw i64 %166, 1
  %244 = sext i32 %242 to i64
  %245 = icmp slt i64 %243, %244
  %246 = add nsw i32 %168, 1
  %247 = add nuw i32 %167, 1
  br i1 %245, label %164, label %154, !llvm.loop !20

248:                                              ; preds = %153, %301
  %249 = phi i64 [ %302, %301 ], [ 0, %153 ]
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %249, i32 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %249, i32 0, i32 0, i32 0, i32 0
  %252 = load i32, i32* %4, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %248
  %255 = icmp ugt i64 %64, %249
  br i1 %255, label %274, label %282

256:                                              ; preds = %301, %60, %79, %151
  %257 = icmp eq %"class.std::vector.0"* %49, %50
  br i1 %257, label %267, label %258

258:                                              ; preds = %256, %264
  %259 = phi %"class.std::vector.0"* [ %265, %264 ], [ %49, %256 ]
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 0, i32 0, i32 0, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8, !tbaa !9
  %262 = icmp eq i8* %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %258
  call void @_ZdlPv(i8* nonnull %261) #12
  br label %264

264:                                              ; preds = %263, %258
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 1
  %266 = icmp eq %"class.std::vector.0"* %265, %50
  br i1 %266, label %267, label %258, !llvm.loop !21

267:                                              ; preds = %264, %256
  %268 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast %"class.std::vector.0"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %270) #12
  br label %271

271:                                              ; preds = %267, %269
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

272:                                              ; preds = %292, %248
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !13
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %301 unwind label %306

274:                                              ; preds = %254, %292
  %275 = phi i64 [ %293, %292 ], [ 0, %254 ]
  %276 = load i8*, i8** %250, align 8, !tbaa !14
  %277 = load i8*, i8** %251, align 8, !tbaa !9
  %278 = ptrtoint i8* %276 to i64
  %279 = ptrtoint i8* %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ugt i64 %280, %275
  br i1 %281, label %288, label %285

282:                                              ; preds = %254
  %283 = and i64 %249, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %283, i64 %64) #13
          to label %284 unwind label %299

284:                                              ; preds = %282
  unreachable

285:                                              ; preds = %274
  %286 = and i64 %275, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %286, i64 %280) #13
          to label %287 unwind label %299

287:                                              ; preds = %285
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds i8, i8* %277, i64 %275
  %290 = load i8, i8* %289, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %290, i8* %1, align 1, !tbaa !13
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %292 unwind label %297

292:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %293 = add nuw nsw i64 %275, 1
  %294 = load i32, i32* %4, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %274, label %272, !llvm.loop !22

297:                                              ; preds = %288
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %308

299:                                              ; preds = %282, %285
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %308

301:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %302 = add nuw nsw i64 %249, 1
  %303 = load i32, i32* %3, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %248, label %256, !llvm.loop !23

306:                                              ; preds = %272
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %308

308:                                              ; preds = %297, %299, %125, %127, %306, %220, %239
  %309 = phi { i8*, i32 } [ %221, %220 ], [ %240, %239 ], [ %307, %306 ], [ %126, %125 ], [ %128, %127 ], [ %298, %297 ], [ %300, %299 ]
  %310 = icmp eq %"class.std::vector.0"* %49, %50
  br i1 %310, label %320, label %311

311:                                              ; preds = %308, %317
  %312 = phi %"class.std::vector.0"* [ %318, %317 ], [ %49, %308 ]
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %312, i64 0, i32 0, i32 0, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8, !tbaa !9
  %315 = icmp eq i8* %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %311
  call void @_ZdlPv(i8* nonnull %314) #12
  br label %317

317:                                              ; preds = %316, %311
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %312, i64 1
  %319 = icmp eq %"class.std::vector.0"* %318, %50
  br i1 %319, label %320, label %311, !llvm.loop !21

320:                                              ; preds = %317, %308
  %321 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast %"class.std::vector.0"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %323) #12
  br label %324

324:                                              ; preds = %322, %320, %93
  %325 = phi { i8*, i32 } [ %94, %93 ], [ %309, %320 ], [ %309, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %325

326:                                              ; preds = %212
  %327 = load i8*, i8** %144, align 8, !tbaa !14
  %328 = load i8*, i8** %145, align 8, !tbaa !9
  %329 = ptrtoint i8* %327 to i64
  %330 = ptrtoint i8* %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ugt i64 %331, %166
  br i1 %332, label %333, label %232

333:                                              ; preds = %326
  %334 = getelementptr inbounds i8, i8* %328, i64 %166
  %335 = load i8, i8* %334, align 1, !tbaa !13
  %336 = icmp eq i8 %335, 35
  %337 = zext i1 %336 to i32
  %338 = add nuw nsw i32 %213, %337
  br label %339

339:                                              ; preds = %333, %212
  %340 = phi i32 [ %338, %333 ], [ %213, %212 ]
  %341 = add nuw nsw i64 %166, 1
  %342 = icmp slt i64 %341, %193
  br i1 %342, label %343, label %222

343:                                              ; preds = %339
  %344 = load i8*, i8** %144, align 8, !tbaa !14
  %345 = load i8*, i8** %145, align 8, !tbaa !9
  %346 = ptrtoint i8* %344 to i64
  %347 = ptrtoint i8* %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp ugt i64 %348, %341
  br i1 %349, label %350, label %234

350:                                              ; preds = %343
  %351 = getelementptr inbounds i8, i8* %345, i64 %341
  %352 = load i8, i8* %351, align 1, !tbaa !13
  %353 = icmp eq i8 %352, 35
  %354 = zext i1 %353 to i32
  %355 = add nuw nsw i32 %340, %354
  br label %222

356:                                              ; preds = %222
  %357 = icmp ne i64 %166, 0
  %358 = sext i32 %169 to i64
  %359 = icmp sle i64 %166, %358
  %360 = select i1 %357, i1 %359, i1 false
  br i1 %360, label %361, label %371

361:                                              ; preds = %356
  %362 = add nuw i64 %166, 4294967295
  %363 = and i64 %362, 4294967295
  %364 = icmp ugt i64 %174, %363
  br i1 %364, label %365, label %234

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, i8* %171, i64 %363
  %367 = load i8, i8* %366, align 1, !tbaa !13
  %368 = icmp eq i8 %367, 35
  %369 = zext i1 %368 to i32
  %370 = add nuw nsw i32 %223, %369
  br label %371

371:                                              ; preds = %356, %365
  %372 = phi i32 [ %370, %365 ], [ %223, %356 ]
  %373 = add nuw nsw i64 %166, 1
  %374 = icmp slt i64 %373, %358
  br i1 %374, label %375, label %383

375:                                              ; preds = %371
  %376 = icmp ugt i64 %174, %373
  br i1 %376, label %377, label %234

377:                                              ; preds = %375
  %378 = getelementptr inbounds i8, i8* %171, i64 %373
  %379 = load i8, i8* %378, align 1, !tbaa !13
  %380 = icmp eq i8 %379, 35
  %381 = zext i1 %380 to i32
  %382 = add nuw nsw i32 %372, %381
  br label %383

383:                                              ; preds = %371, %377, %222
  %384 = phi i32 [ %223, %222 ], [ %382, %377 ], [ %372, %371 ]
  %385 = icmp slt i64 %147, %188
  br i1 %385, label %386, label %446

386:                                              ; preds = %383
  %387 = icmp ne i64 %166, 0
  %388 = sext i32 %169 to i64
  %389 = icmp sle i64 %166, %388
  %390 = select i1 %387, i1 %389, i1 false
  br i1 %150, label %397, label %391

391:                                              ; preds = %386
  %392 = icmp slt i64 %166, %388
  %393 = select i1 %390, i1 true, i1 %392
  %394 = add nuw nsw i64 %166, 1
  %395 = icmp slt i64 %394, %388
  %396 = select i1 %393, i1 true, i1 %395
  br i1 %396, label %225, label %446

397:                                              ; preds = %386
  br i1 %390, label %398, label %413

398:                                              ; preds = %397
  %399 = add nuw i64 %166, 4294967295
  %400 = and i64 %399, 4294967295
  %401 = load i8*, i8** %148, align 8, !tbaa !14
  %402 = load i8*, i8** %149, align 8, !tbaa !9
  %403 = ptrtoint i8* %401 to i64
  %404 = ptrtoint i8* %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp ugt i64 %405, %400
  br i1 %406, label %407, label %234

407:                                              ; preds = %398
  %408 = getelementptr inbounds i8, i8* %402, i64 %400
  %409 = load i8, i8* %408, align 1, !tbaa !13
  %410 = icmp eq i8 %409, 35
  %411 = zext i1 %410 to i32
  %412 = add nuw nsw i32 %384, %411
  br label %413

413:                                              ; preds = %407, %397
  %414 = phi i32 [ %412, %407 ], [ %384, %397 ]
  %415 = icmp slt i64 %166, %388
  br i1 %415, label %416, label %429

416:                                              ; preds = %413
  %417 = load i8*, i8** %148, align 8, !tbaa !14
  %418 = load i8*, i8** %149, align 8, !tbaa !9
  %419 = ptrtoint i8* %417 to i64
  %420 = ptrtoint i8* %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ugt i64 %421, %166
  br i1 %422, label %423, label %230

423:                                              ; preds = %416
  %424 = getelementptr inbounds i8, i8* %418, i64 %166
  %425 = load i8, i8* %424, align 1, !tbaa !13
  %426 = icmp eq i8 %425, 35
  %427 = zext i1 %426 to i32
  %428 = add nuw nsw i32 %414, %427
  br label %429

429:                                              ; preds = %423, %413
  %430 = phi i32 [ %428, %423 ], [ %414, %413 ]
  %431 = add nuw nsw i64 %166, 1
  %432 = icmp slt i64 %431, %388
  br i1 %432, label %433, label %446

433:                                              ; preds = %429
  %434 = load i8*, i8** %148, align 8, !tbaa !14
  %435 = load i8*, i8** %149, align 8, !tbaa !9
  %436 = ptrtoint i8* %434 to i64
  %437 = ptrtoint i8* %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp ugt i64 %438, %431
  br i1 %439, label %440, label %234

440:                                              ; preds = %433
  %441 = getelementptr inbounds i8, i8* %435, i64 %431
  %442 = load i8, i8* %441, align 1, !tbaa !13
  %443 = icmp eq i8 %442, 35
  %444 = zext i1 %443 to i32
  %445 = add nuw nsw i32 %430, %444
  br label %446

446:                                              ; preds = %391, %429, %440, %383
  %447 = phi i32 [ %384, %383 ], [ %445, %440 ], [ %430, %429 ], [ %384, %391 ]
  %448 = trunc i32 %447 to i8
  %449 = add nuw nsw i8 %448, 48
  store i8 %449, i8* %183, align 1, !tbaa !13
  %450 = load i32, i32* %4, align 4, !tbaa !5
  br label %241
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #12
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !24

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !25
  %32 = load i8*, i8** %4, align 8, !tbaa !25
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #12
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !26

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #12
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #12
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !21

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #13
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099293493.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !16}
