; ModuleID = 'Project_CodeNet_C++1400/p02974/s408841123.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s408841123.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" = type { %"class.std::complex"*, %"class.std::complex"*, %"class.std::complex"* }
%"class.std::complex" = type { { double, double } }

$_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ6xor128vE1x = internal unnamed_addr global i64 123456789, align 8
@_ZZ6xor128vE1y = internal unnamed_addr global i64 362436069, align 8
@_ZZ6xor128vE1z = internal unnamed_addr global i64 521288629, align 8
@_ZZ6xor128vE1w = internal unnamed_addr global i64 88675123, align 8
@dp = dso_local local_unnamed_addr global [52 x [52 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408841123.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::complex"*, %"class.std::complex"** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::complex"*, %"class.std::complex"** %9, align 8, !tbaa !10
  %11 = ptrtoint %"class.std::complex"* %8 to i64
  %12 = ptrtoint %"class.std::complex"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::complex"* %10, %"class.std::complex"** %18, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::complex"* %8, %"class.std::complex"** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = load %"class.std::complex"*, %"class.std::complex"** %21, align 8, !tbaa !11
  store %"class.std::complex"* %22, %"class.std::complex"** %20, align 8, !tbaa !11
  %23 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #16
  br label %299

24:                                               ; preds = %2
  %25 = sdiv i32 %15, 2
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %15, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %24
  %30 = add i32 %15, 1
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = shl nuw nsw i64 %26, 4
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #18
  %35 = bitcast i8* %34 to %"class.std::complex"*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %33) #18
          to label %37 unwind label %105

37:                                               ; preds = %32
  %38 = getelementptr %"class.std::complex", %"class.std::complex"* %35, i64 %26
  %39 = bitcast i8* %36 to %"class.std::complex"*
  %40 = getelementptr %"class.std::complex", %"class.std::complex"* %39, i64 %26
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %29, %37
  %42 = phi %"class.std::complex"* [ %39, %37 ], [ null, %29 ]
  %43 = phi %"class.std::complex"* [ %35, %37 ], [ null, %29 ]
  %44 = phi %"class.std::complex"* [ %38, %37 ], [ null, %29 ]
  %45 = phi %"class.std::complex"* [ %40, %37 ], [ null, %29 ]
  %46 = ptrtoint %"class.std::complex"* %45 to i64
  %47 = ptrtoint %"class.std::complex"* %42 to i64
  %48 = bitcast %"class.std::complex"* %42 to i8*
  %49 = ptrtoint %"class.std::complex"* %44 to i64
  %50 = ptrtoint %"class.std::complex"* %43 to i64
  %51 = bitcast %"class.std::complex"* %43 to i8*
  %52 = shl i64 %13, 28
  %53 = ashr exact i64 %52, 32
  %54 = icmp sgt i64 %52, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %41
  %56 = call i64 @llvm.smax.i64(i64 %53, i64 1)
  %57 = and i64 %56, 1
  %58 = icmp slt i64 %52, 8589934592
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = and i64 %56, 9223372036854775806
  %61 = load %"class.std::complex"*, %"class.std::complex"** %9, align 8, !tbaa !10
  %62 = load %"class.std::complex"*, %"class.std::complex"** %9, align 8, !tbaa !10
  br label %107

63:                                               ; preds = %107, %55
  %64 = phi i64 [ 0, %55 ], [ %121, %107 ]
  %65 = icmp eq i64 %57, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = and i64 %64, 1
  %68 = icmp eq i64 %67, 0
  %69 = load %"class.std::complex"*, %"class.std::complex"** %9, align 8, !tbaa !10
  %70 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %69, i64 %64
  %71 = lshr i64 %64, 1
  %72 = select i1 %68, %"class.std::complex"* %43, %"class.std::complex"* %42
  %73 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %72, i64 %71
  %74 = bitcast %"class.std::complex"* %73 to i8*
  %75 = bitcast %"class.std::complex"* %70 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  br label %76

76:                                               ; preds = %66, %63, %41
  %77 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #16
  %78 = sub i64 %49, %50
  %79 = ashr exact i64 %78, 4
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %76
  %82 = icmp ugt i64 %79, 576460752303423487
  br i1 %82, label %83, label %85, !prof !12

83:                                               ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %84 unwind label %210

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %78) #18
          to label %87 unwind label %210

87:                                               ; preds = %85
  %88 = bitcast i8* %86 to %"class.std::complex"*
  br label %89

89:                                               ; preds = %87, %76
  %90 = phi %"class.std::complex"* [ %88, %87 ], [ null, %76 ]
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::complex"* %90, %"class.std::complex"** %91, align 8, !tbaa !10
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %90, i64 %79
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::complex"* %93, %"class.std::complex"** %94, align 8, !tbaa !11
  %95 = icmp eq %"class.std::complex"* %43, %44
  br i1 %95, label %124, label %96

96:                                               ; preds = %89
  %97 = bitcast %"class.std::complex"* %90 to i8*
  %98 = add i64 %49, -16
  %99 = sub i64 %98, %50
  %100 = lshr i64 %99, 4
  %101 = add i64 %99, 16
  %102 = and i64 %101, -16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %51, i64 %102, i1 false)
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr %"class.std::complex", %"class.std::complex"* %90, i64 %103
  br label %124

105:                                              ; preds = %32
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %294

107:                                              ; preds = %107, %59
  %108 = phi i64 [ 0, %59 ], [ %121, %107 ]
  %109 = phi i64 [ %60, %59 ], [ %122, %107 ]
  %110 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %61, i64 %108
  %111 = lshr exact i64 %108, 1
  %112 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %43, i64 %111
  %113 = bitcast %"class.std::complex"* %112 to i8*
  %114 = bitcast %"class.std::complex"* %110 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %115 = or i64 %108, 1
  %116 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %62, i64 %115
  %117 = lshr exact i64 %108, 1
  %118 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %42, i64 %117
  %119 = bitcast %"class.std::complex"* %118 to i8*
  %120 = bitcast %"class.std::complex"* %116 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false)
  %121 = add nuw nsw i64 %108, 2
  %122 = add i64 %109, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %63, label %107, !llvm.loop !13

124:                                              ; preds = %96, %89
  %125 = phi %"class.std::complex"* [ %90, %89 ], [ %104, %96 ]
  store %"class.std::complex"* %125, %"class.std::complex"** %92, align 8, !tbaa !5
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, %"class.std::vector"* nonnull %4)
          to label %126 unwind label %212

126:                                              ; preds = %124
  %127 = load %"class.std::complex"*, %"class.std::complex"** %91, align 8, !tbaa !10
  %128 = icmp eq %"class.std::complex"* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %"class.std::complex"* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #16
  br label %131

131:                                              ; preds = %126, %129
  %132 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %132) #16
  %133 = sub i64 %46, %47
  %134 = ashr exact i64 %133, 4
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %131
  %137 = icmp ugt i64 %134, 576460752303423487
  br i1 %137, label %138, label %140, !prof !12

138:                                              ; preds = %136
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %139 unwind label %218

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %136
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %133) #18
          to label %142 unwind label %218

142:                                              ; preds = %140
  %143 = bitcast i8* %141 to %"class.std::complex"*
  br label %144

144:                                              ; preds = %142, %131
  %145 = phi %"class.std::complex"* [ %143, %142 ], [ null, %131 ]
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::complex"* %145, %"class.std::complex"** %146, align 8, !tbaa !10
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %145, i64 %134
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::complex"* %148, %"class.std::complex"** %149, align 8, !tbaa !11
  %150 = icmp eq %"class.std::complex"* %42, %45
  br i1 %150, label %160, label %151

151:                                              ; preds = %144
  %152 = bitcast %"class.std::complex"* %145 to i8*
  %153 = add i64 %46, -16
  %154 = sub i64 %153, %47
  %155 = lshr i64 %154, 4
  %156 = add i64 %154, 16
  %157 = and i64 %156, -16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %152, i8* align 8 %48, i64 %157, i1 false)
  %158 = add nuw nsw i64 %155, 1
  %159 = getelementptr %"class.std::complex", %"class.std::complex"* %145, i64 %158
  br label %160

160:                                              ; preds = %151, %144
  %161 = phi %"class.std::complex"* [ %145, %144 ], [ %159, %151 ]
  store %"class.std::complex"* %161, %"class.std::complex"** %147, align 8, !tbaa !5
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, %"class.std::vector"* nonnull %6)
          to label %162 unwind label %220

162:                                              ; preds = %160
  %163 = load %"class.std::complex"*, %"class.std::complex"** %146, align 8, !tbaa !10
  %164 = icmp eq %"class.std::complex"* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast %"class.std::complex"* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #16
  br label %167

167:                                              ; preds = %162, %165
  %168 = icmp slt i64 %52, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %170 unwind label %226

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %167
  %172 = icmp eq i64 %52, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = getelementptr %"class.std::complex", %"class.std::complex"* null, i64 %53
  br label %181

175:                                              ; preds = %171
  %176 = and i64 %13, 68719476735
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #18
          to label %178 unwind label %226

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to %"class.std::complex"*
  %180 = getelementptr %"class.std::complex", %"class.std::complex"* %179, i64 %53
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %177, i8 0, i64 %176, i1 false)
  br label %181

181:                                              ; preds = %178, %173
  %182 = phi %"class.std::complex"* [ %180, %178 ], [ %174, %173 ]
  %183 = phi %"class.std::complex"* [ %179, %178 ], [ null, %173 ]
  %184 = phi %"class.std::complex"* [ %180, %178 ], [ null, %173 ]
  %185 = sitofp i32 %15 to double
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = load %"class.std::complex"*, %"class.std::complex"** %186, align 8
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = load %"class.std::complex"*, %"class.std::complex"** %188, align 8
  %190 = icmp sgt i32 %15, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = and i64 %14, 4294967295
  br label %231

193:                                              ; preds = %269, %181
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::complex"* %183, %"class.std::complex"** %194, align 8, !tbaa !10
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::complex"* %184, %"class.std::complex"** %195, align 8, !tbaa !5
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::complex"* %182, %"class.std::complex"** %196, align 8, !tbaa !11
  %197 = icmp eq %"class.std::complex"* %189, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = bitcast %"class.std::complex"* %189 to i8*
  tail call void @_ZdlPv(i8* nonnull %199) #16
  br label %200

200:                                              ; preds = %193, %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %132) #16
  %201 = icmp eq %"class.std::complex"* %187, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast %"class.std::complex"* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %203) #16
  br label %204

204:                                              ; preds = %200, %202
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #16
  %205 = icmp eq %"class.std::complex"* %42, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %204
  tail call void @_ZdlPv(i8* nonnull %48) #16
  br label %207

207:                                              ; preds = %204, %206
  %208 = icmp eq %"class.std::complex"* %43, null
  br i1 %208, label %299, label %209

209:                                              ; preds = %207
  tail call void @_ZdlPv(i8* nonnull %51) #16
  br label %299

210:                                              ; preds = %85, %83
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %288

212:                                              ; preds = %124
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = load %"class.std::complex"*, %"class.std::complex"** %91, align 8, !tbaa !10
  %215 = icmp eq %"class.std::complex"* %214, null
  br i1 %215, label %288, label %216

216:                                              ; preds = %212
  %217 = bitcast %"class.std::complex"* %214 to i8*
  tail call void @_ZdlPv(i8* nonnull %217) #16
  br label %288

218:                                              ; preds = %140, %138
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %281

220:                                              ; preds = %160
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = load %"class.std::complex"*, %"class.std::complex"** %146, align 8, !tbaa !10
  %223 = icmp eq %"class.std::complex"* %222, null
  br i1 %223, label %281, label %224

224:                                              ; preds = %220
  %225 = bitcast %"class.std::complex"* %222 to i8*
  tail call void @_ZdlPv(i8* nonnull %225) #16
  br label %281

226:                                              ; preds = %175, %169
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load %"class.std::complex"*, %"class.std::complex"** %228, align 8, !tbaa !10
  %230 = icmp eq %"class.std::complex"* %229, null
  br i1 %230, label %281, label %279

231:                                              ; preds = %191, %269
  %232 = phi i64 [ 0, %191 ], [ %277, %269 ]
  %233 = trunc i64 %232 to i32
  %234 = sitofp i32 %233 to double
  %235 = fmul double %234, 0x401921FB54442D18
  %236 = fdiv double %235, %185
  %237 = tail call double @cos(double %236) #16
  %238 = tail call double @sin(double %236) #16
  %239 = srem i32 %233, %25
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %189, i64 %240, i32 0, i32 0
  %242 = load double, double* %241, align 8
  %243 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %189, i64 %240, i32 0, i32 1
  %244 = load double, double* %243, align 8
  %245 = insertelement <2 x double> poison, double %238, i32 0
  %246 = insertelement <2 x double> %245, double %237, i32 1
  %247 = insertelement <2 x double> poison, double %244, i32 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x double> %246, %248
  %250 = insertelement <2 x double> poison, double %237, i32 0
  %251 = insertelement <2 x double> %250, double %238, i32 1
  %252 = insertelement <2 x double> poison, double %242, i32 0
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x double> %251, %253
  %255 = fsub <2 x double> %254, %249
  %256 = fadd <2 x double> %254, %249
  %257 = shufflevector <2 x double> %255, <2 x double> %256, <2 x i32> <i32 0, i32 3>
  %258 = extractelement <2 x double> %255, i32 0
  %259 = fcmp uno double %258, 0.000000e+00
  br i1 %259, label %260, label %269, !prof !15

260:                                              ; preds = %231
  %261 = extractelement <2 x double> %256, i32 1
  %262 = fcmp uno double %261, 0.000000e+00
  br i1 %262, label %263, label %269, !prof !15

263:                                              ; preds = %260
  %264 = tail call { double, double } @__muldc3(double %237, double %238, double %242, double %244) #16
  %265 = extractvalue { double, double } %264, 0
  %266 = extractvalue { double, double } %264, 1
  %267 = insertelement <2 x double> poison, double %265, i32 0
  %268 = insertelement <2 x double> %267, double %266, i32 1
  br label %269

269:                                              ; preds = %231, %260, %263
  %270 = phi <2 x double> [ %257, %231 ], [ %257, %260 ], [ %268, %263 ]
  %271 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %187, i64 %240, i32 0, i32 0
  %272 = bitcast double* %271 to <2 x double>*
  %273 = load <2 x double>, <2 x double>* %272, align 8
  %274 = fadd <2 x double> %270, %273
  %275 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %183, i64 %232, i32 0, i32 0
  %276 = bitcast double* %275 to <2 x double>*
  store <2 x double> %274, <2 x double>* %276, align 8
  %277 = add nuw nsw i64 %232, 1
  %278 = icmp eq i64 %277, %192
  br i1 %278, label %193, label %231, !llvm.loop !16

279:                                              ; preds = %226
  %280 = bitcast %"class.std::complex"* %229 to i8*
  tail call void @_ZdlPv(i8* nonnull %280) #16
  br label %281

281:                                              ; preds = %279, %226, %224, %220, %218
  %282 = phi { i8*, i32 } [ %219, %218 ], [ %221, %220 ], [ %221, %224 ], [ %227, %226 ], [ %227, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %132) #16
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = load %"class.std::complex"*, %"class.std::complex"** %283, align 8, !tbaa !10
  %285 = icmp eq %"class.std::complex"* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = bitcast %"class.std::complex"* %284 to i8*
  tail call void @_ZdlPv(i8* nonnull %287) #16
  br label %288

288:                                              ; preds = %286, %281, %216, %212, %210
  %289 = phi { i8*, i32 } [ %211, %210 ], [ %213, %212 ], [ %213, %216 ], [ %282, %281 ], [ %282, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #16
  %290 = icmp eq %"class.std::complex"* %42, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  tail call void @_ZdlPv(i8* nonnull %48) #16
  br label %292

292:                                              ; preds = %291, %288
  %293 = icmp eq %"class.std::complex"* %43, null
  br i1 %293, label %297, label %294

294:                                              ; preds = %105, %292
  %295 = phi i8* [ %34, %105 ], [ %51, %292 ]
  %296 = phi { i8*, i32 } [ %106, %105 ], [ %289, %292 ]
  tail call void @_ZdlPv(i8* nonnull %295) #16
  br label %297

297:                                              ; preds = %294, %292
  %298 = phi { i8*, i32 } [ %289, %292 ], [ %296, %294 ]
  resume { i8*, i32 } %298

299:                                              ; preds = %209, %207, %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4IDFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca { double, double }, align 8
  %4 = alloca { double, double }, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::complex"*, %"class.std::complex"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::complex"*, %"class.std::complex"** %8, align 8, !tbaa !10
  %10 = ptrtoint %"class.std::complex"* %7 to i64
  %11 = ptrtoint %"class.std::complex"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %13, 576460752303423487
  br i1 %17, label %18, label %19, !prof !12

18:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

19:                                               ; preds = %16
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %12) #18
  %21 = bitcast i8* %20 to %"class.std::complex"*
  %22 = load %"class.std::complex"*, %"class.std::complex"** %8, align 8, !tbaa !17
  %23 = load %"class.std::complex"*, %"class.std::complex"** %6, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi %"class.std::complex"* [ %23, %19 ], [ %7, %2 ]
  %26 = phi %"class.std::complex"* [ %22, %19 ], [ %9, %2 ]
  %27 = phi %"class.std::complex"* [ %21, %19 ], [ null, %2 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::complex"* %27, %"class.std::complex"** %28, align 8, !tbaa !10
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %27, i64 %13
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::complex"* %30, %"class.std::complex"** %31, align 8, !tbaa !11
  %32 = icmp eq %"class.std::complex"* %26, %25
  br i1 %32, label %41, label %33

33:                                               ; preds = %24, %33
  %34 = phi %"class.std::complex"* [ %39, %33 ], [ %27, %24 ]
  %35 = phi %"class.std::complex"* [ %38, %33 ], [ %26, %24 ]
  %36 = bitcast %"class.std::complex"* %34 to i8*
  %37 = bitcast %"class.std::complex"* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #16, !tbaa.struct !18
  %38 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %35, i64 1
  %39 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %34, i64 1
  %40 = icmp eq %"class.std::complex"* %38, %25
  br i1 %40, label %41, label %33, !llvm.loop !20

41:                                               ; preds = %33, %24
  %42 = phi %"class.std::complex"* [ %27, %24 ], [ %39, %33 ]
  store %"class.std::complex"* %42, %"class.std::complex"** %29, align 8, !tbaa !5
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nonnull %5)
          to label %43 unwind label %85

43:                                               ; preds = %41
  %44 = load %"class.std::complex"*, %"class.std::complex"** %28, align 8, !tbaa !10
  %45 = icmp eq %"class.std::complex"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast %"class.std::complex"* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #16
  br label %48

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load %"class.std::complex"*, %"class.std::complex"** %49, align 8, !tbaa !17
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = load %"class.std::complex"*, %"class.std::complex"** %51, align 8, !tbaa !17
  %53 = icmp eq %"class.std::complex"* %50, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = bitcast { double, double }* %4 to i8*
  %56 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %52, i64 -1
  %57 = icmp ugt %"class.std::complex"* %56, %50
  br i1 %57, label %58, label %66

58:                                               ; preds = %54, %58
  %59 = phi %"class.std::complex"* [ %64, %58 ], [ %56, %54 ]
  %60 = phi %"class.std::complex"* [ %63, %58 ], [ %50, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55)
  %61 = bitcast %"class.std::complex"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #16, !tbaa.struct !18
  %62 = bitcast %"class.std::complex"* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #16, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55)
  %63 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %60, i64 1
  %64 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %59, i64 -1
  %65 = icmp ult %"class.std::complex"* %63, %64
  br i1 %65, label %58, label %66, !llvm.loop !21

66:                                               ; preds = %58, %54, %48
  %67 = ptrtoint %"class.std::complex"* %52 to i64
  %68 = ptrtoint %"class.std::complex"* %50 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 4
  %71 = trunc i64 %70 to i32
  %72 = bitcast { double, double }* %3 to i8*
  %73 = add i32 %71, -1
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = zext i32 %73 to i64
  br label %91

77:                                               ; preds = %91, %66
  %78 = shl i64 %12, 28
  %79 = sitofp i32 %14 to double
  %80 = icmp sgt i64 %78, 0
  br i1 %80, label %81, label %115

81:                                               ; preds = %77
  %82 = lshr exact i64 %12, 4
  %83 = and i64 %82, 4294967295
  %84 = call i64 @llvm.smax.i64(i64 %83, i64 1)
  br label %104

85:                                               ; preds = %41
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = load %"class.std::complex"*, %"class.std::complex"** %28, align 8, !tbaa !10
  %88 = icmp eq %"class.std::complex"* %87, null
  br i1 %88, label %116, label %89

89:                                               ; preds = %85
  %90 = bitcast %"class.std::complex"* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #16
  br label %116

91:                                               ; preds = %75, %91
  %92 = phi i64 [ %76, %75 ], [ %103, %91 ]
  %93 = phi i32 [ %73, %75 ], [ %101, %91 ]
  %94 = phi i64 [ %70, %75 ], [ %92, %91 ]
  %95 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %50, i64 %92
  %96 = add i64 %94, 4294967294
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %50, i64 %97
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  %99 = bitcast %"class.std::complex"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false) #16, !tbaa.struct !18
  %100 = bitcast %"class.std::complex"* %98 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false) #16, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #16, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  %101 = add nsw i32 %93, -1
  %102 = icmp sgt i32 %93, 1
  %103 = add nsw i64 %92, -1
  br i1 %102, label %91, label %77, !llvm.loop !22

104:                                              ; preds = %81, %104
  %105 = phi i64 [ %113, %104 ], [ 0, %81 ]
  %106 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %50, i64 %105, i32 0, i32 0
  %107 = load double, double* %106, align 8
  %108 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %50, i64 %105, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = tail call { double, double } @__divdc3(double %107, double %109, double %79, double 0.000000e+00) #16
  %111 = extractvalue { double, double } %110, 0
  %112 = extractvalue { double, double } %110, 1
  store double %111, double* %106, align 8
  store double %112, double* %108, align 8
  %113 = add nuw nsw i64 %105, 1
  %114 = icmp eq i64 %113, %84
  br i1 %114, label %115, label %104, !llvm.loop !23

115:                                              ; preds = %104, %77
  ret void

116:                                              ; preds = %89, %85
  resume { i8*, i32 } %86
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4convSt6vectorISt7complexIdESaIS1_EES3_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::complex"*, %"class.std::complex"** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::complex"*, %"class.std::complex"** %11, align 8, !tbaa !10
  %13 = ptrtoint %"class.std::complex"* %10 to i64
  %14 = ptrtoint %"class.std::complex"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load %"class.std::complex"*, %"class.std::complex"** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::complex"*, %"class.std::complex"** %19, align 8, !tbaa !10
  %21 = ptrtoint %"class.std::complex"* %18 to i64
  %22 = ptrtoint %"class.std::complex"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 4
  %25 = add nsw i64 %24, %16
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -1
  br label %28

28:                                               ; preds = %28, %3
  %29 = phi i32 [ 1, %3 ], [ %31, %28 ]
  %30 = icmp slt i32 %29, %27
  %31 = shl i32 %29, 1
  br i1 %30, label %28, label %32, !llvm.loop !24

32:                                               ; preds = %28
  %33 = sext i32 %29 to i64
  %34 = icmp ult i64 %16, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = sub nsw i64 %33, %16
  tail call void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %36)
  %37 = load %"class.std::complex"*, %"class.std::complex"** %19, align 8, !tbaa !10
  %38 = ptrtoint %"class.std::complex"* %37 to i64
  br label %45

39:                                               ; preds = %32
  %40 = icmp ugt i64 %16, %33
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %12, i64 %33
  %43 = icmp eq %"class.std::complex"* %10, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store %"class.std::complex"* %42, %"class.std::complex"** %9, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %35, %39, %41, %44
  %46 = phi i64 [ %38, %35 ], [ %22, %39 ], [ %22, %41 ], [ %22, %44 ]
  %47 = phi %"class.std::complex"* [ %37, %35 ], [ %20, %39 ], [ %20, %41 ], [ %20, %44 ]
  %48 = load %"class.std::complex"*, %"class.std::complex"** %17, align 8, !tbaa !5
  %49 = ptrtoint %"class.std::complex"* %48 to i64
  %50 = sub i64 %49, %46
  %51 = ashr exact i64 %50, 4
  %52 = icmp ult i64 %51, %33
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = sub nsw i64 %33, %51
  tail call void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %54)
  br label %61

55:                                               ; preds = %45
  %56 = icmp ugt i64 %51, %33
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %47, i64 %33
  %59 = icmp eq %"class.std::complex"* %48, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store %"class.std::complex"* %58, %"class.std::complex"** %17, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %53, %55, %57, %60
  %62 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #16
  %63 = load %"class.std::complex"*, %"class.std::complex"** %9, align 8, !tbaa !5
  %64 = load %"class.std::complex"*, %"class.std::complex"** %11, align 8, !tbaa !10
  %65 = ptrtoint %"class.std::complex"* %63 to i64
  %66 = ptrtoint %"class.std::complex"* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %61
  %71 = icmp ugt i64 %68, 576460752303423487
  br i1 %71, label %72, label %73, !prof !12

72:                                               ; preds = %70
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

73:                                               ; preds = %70
  %74 = tail call noalias nonnull i8* @_Znwm(i64 %67) #18
  %75 = bitcast i8* %74 to %"class.std::complex"*
  %76 = load %"class.std::complex"*, %"class.std::complex"** %11, align 8, !tbaa !17
  %77 = load %"class.std::complex"*, %"class.std::complex"** %9, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %73, %61
  %79 = phi %"class.std::complex"* [ %77, %73 ], [ %63, %61 ]
  %80 = phi %"class.std::complex"* [ %76, %73 ], [ %64, %61 ]
  %81 = phi %"class.std::complex"* [ %75, %73 ], [ null, %61 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::complex"* %81, %"class.std::complex"** %82, align 8, !tbaa !10
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %81, i64 %68
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::complex"* %84, %"class.std::complex"** %85, align 8, !tbaa !11
  %86 = icmp eq %"class.std::complex"* %80, %79
  br i1 %86, label %95, label %87

87:                                               ; preds = %78, %87
  %88 = phi %"class.std::complex"* [ %93, %87 ], [ %81, %78 ]
  %89 = phi %"class.std::complex"* [ %92, %87 ], [ %80, %78 ]
  %90 = bitcast %"class.std::complex"* %88 to i8*
  %91 = bitcast %"class.std::complex"* %89 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false) #16, !tbaa.struct !18
  %92 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %89, i64 1
  %93 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %88, i64 1
  %94 = icmp eq %"class.std::complex"* %92, %79
  br i1 %94, label %95, label %87, !llvm.loop !20

95:                                               ; preds = %87, %78
  %96 = phi %"class.std::complex"* [ %81, %78 ], [ %93, %87 ]
  store %"class.std::complex"* %96, %"class.std::complex"** %83, align 8, !tbaa !5
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, %"class.std::vector"* nonnull %5)
          to label %97 unwind label %196

97:                                               ; preds = %95
  %98 = load %"class.std::complex"*, %"class.std::complex"** %82, align 8, !tbaa !10
  %99 = icmp eq %"class.std::complex"* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast %"class.std::complex"* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #16
  br label %102

102:                                              ; preds = %97, %100
  %103 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103) #16
  %104 = load %"class.std::complex"*, %"class.std::complex"** %17, align 8, !tbaa !5
  %105 = load %"class.std::complex"*, %"class.std::complex"** %19, align 8, !tbaa !10
  %106 = ptrtoint %"class.std::complex"* %104 to i64
  %107 = ptrtoint %"class.std::complex"* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 4
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %102
  %112 = icmp ugt i64 %109, 576460752303423487
  br i1 %112, label %113, label %115, !prof !12

113:                                              ; preds = %111
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %114 unwind label %200

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %111
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %108) #18
          to label %117 unwind label %200

117:                                              ; preds = %115
  %118 = bitcast i8* %116 to %"class.std::complex"*
  %119 = load %"class.std::complex"*, %"class.std::complex"** %19, align 8, !tbaa !17
  %120 = load %"class.std::complex"*, %"class.std::complex"** %17, align 8, !tbaa !17
  br label %121

121:                                              ; preds = %117, %102
  %122 = phi %"class.std::complex"* [ %120, %117 ], [ %104, %102 ]
  %123 = phi %"class.std::complex"* [ %119, %117 ], [ %105, %102 ]
  %124 = phi %"class.std::complex"* [ %118, %117 ], [ null, %102 ]
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::complex"* %124, %"class.std::complex"** %125, align 8, !tbaa !10
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %127 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %124, i64 %109
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::complex"* %127, %"class.std::complex"** %128, align 8, !tbaa !11
  %129 = icmp eq %"class.std::complex"* %123, %122
  br i1 %129, label %138, label %130

130:                                              ; preds = %121, %130
  %131 = phi %"class.std::complex"* [ %136, %130 ], [ %124, %121 ]
  %132 = phi %"class.std::complex"* [ %135, %130 ], [ %123, %121 ]
  %133 = bitcast %"class.std::complex"* %131 to i8*
  %134 = bitcast %"class.std::complex"* %132 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %133, i8* noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false) #16, !tbaa.struct !18
  %135 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %132, i64 1
  %136 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %131, i64 1
  %137 = icmp eq %"class.std::complex"* %135, %122
  br i1 %137, label %138, label %130, !llvm.loop !20

138:                                              ; preds = %130, %121
  %139 = phi %"class.std::complex"* [ %124, %121 ], [ %136, %130 ]
  store %"class.std::complex"* %139, %"class.std::complex"** %126, align 8, !tbaa !5
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, %"class.std::vector"* nonnull %7)
          to label %140 unwind label %202

140:                                              ; preds = %138
  %141 = load %"class.std::complex"*, %"class.std::complex"** %125, align 8, !tbaa !10
  %142 = icmp eq %"class.std::complex"* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast %"class.std::complex"* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %144) #16
  br label %145

145:                                              ; preds = %140, %143
  %146 = icmp slt i32 %29, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %148 unwind label %208

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %145
  %150 = icmp eq i32 %29, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %149
  %152 = shl nuw nsw i64 %33, 4
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #18
          to label %154 unwind label %208

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to %"class.std::complex"*
  %156 = getelementptr %"class.std::complex", %"class.std::complex"* %155, i64 %33
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %153, i8 0, i64 %152, i1 false)
  br label %157

157:                                              ; preds = %149, %154
  %158 = phi %"class.std::complex"* [ %155, %154 ], [ null, %149 ]
  %159 = phi %"class.std::complex"* [ %156, %154 ], [ null, %149 ]
  %160 = ptrtoint %"class.std::complex"* %159 to i64
  %161 = ptrtoint %"class.std::complex"* %158 to i64
  %162 = bitcast %"class.std::complex"* %158 to i8*
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %"class.std::complex"*, %"class.std::complex"** %163, align 8
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %"class.std::complex"*, %"class.std::complex"** %165, align 8
  %167 = icmp sgt i32 %29, 0
  br i1 %167, label %212, label %168

168:                                              ; preds = %240, %157
  %169 = sub i64 %160, %161
  %170 = ashr exact i64 %169, 4
  %171 = icmp eq i64 %169, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = icmp ugt i64 %170, 576460752303423487
  br i1 %173, label %174, label %176, !prof !12

174:                                              ; preds = %172
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %175 unwind label %264

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %172
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %169) #18
          to label %178 unwind label %264

178:                                              ; preds = %176
  %179 = bitcast i8* %177 to %"class.std::complex"*
  br label %180

180:                                              ; preds = %178, %168
  %181 = phi %"class.std::complex"* [ %179, %178 ], [ null, %168 ]
  %182 = bitcast %"class.std::complex"* %181 to i8*
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::complex"* %181, %"class.std::complex"** %183, align 8, !tbaa !10
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %181, i64 %170
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::complex"* %185, %"class.std::complex"** %186, align 8, !tbaa !11
  %187 = icmp eq %"class.std::complex"* %158, %159
  br i1 %187, label %247, label %188

188:                                              ; preds = %180
  %189 = add i64 %160, -16
  %190 = sub i64 %189, %161
  %191 = lshr i64 %190, 4
  %192 = add i64 %190, 16
  %193 = and i64 %192, -16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %182, i8* align 8 %162, i64 %193, i1 false)
  %194 = add nuw nsw i64 %191, 1
  %195 = getelementptr %"class.std::complex", %"class.std::complex"* %181, i64 %194
  br label %247

196:                                              ; preds = %95
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = load %"class.std::complex"*, %"class.std::complex"** %82, align 8, !tbaa !10
  %199 = icmp eq %"class.std::complex"* %198, null
  br i1 %199, label %289, label %285

200:                                              ; preds = %115, %113
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %280

202:                                              ; preds = %138
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = load %"class.std::complex"*, %"class.std::complex"** %125, align 8, !tbaa !10
  %205 = icmp eq %"class.std::complex"* %204, null
  br i1 %205, label %280, label %206

206:                                              ; preds = %202
  %207 = bitcast %"class.std::complex"* %204 to i8*
  tail call void @_ZdlPv(i8* nonnull %207) #16
  br label %280

208:                                              ; preds = %151, %147
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = load %"class.std::complex"*, %"class.std::complex"** %210, align 8, !tbaa !10
  br label %274

212:                                              ; preds = %157, %240
  %213 = phi i64 [ %245, %240 ], [ 0, %157 ]
  %214 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %164, i64 %213, i32 0, i32 0
  %215 = bitcast double* %214 to <2 x double>*
  %216 = load <2 x double>, <2 x double>* %215, align 8
  %217 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %166, i64 %213, i32 0, i32 0
  %218 = bitcast double* %217 to <2 x double>*
  %219 = load <2 x double>, <2 x double>* %218, align 8
  %220 = fmul <2 x double> %216, %219
  %221 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %222 = fmul <2 x double> %221, %219
  %223 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %224 = fsub <2 x double> %220, %223
  %225 = extractelement <2 x double> %224, i32 0
  %226 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %227 = fadd <2 x double> %222, %226
  %228 = extractelement <2 x double> %227, i32 0
  %229 = fcmp uno double %225, 0.000000e+00
  br i1 %229, label %230, label %240, !prof !15

230:                                              ; preds = %212
  %231 = fcmp uno double %228, 0.000000e+00
  br i1 %231, label %232, label %240, !prof !15

232:                                              ; preds = %230
  %233 = extractelement <2 x double> %216, i32 0
  %234 = extractelement <2 x double> %216, i32 1
  %235 = extractelement <2 x double> %219, i32 0
  %236 = extractelement <2 x double> %219, i32 1
  %237 = tail call { double, double } @__muldc3(double %233, double %234, double %235, double %236) #16
  %238 = extractvalue { double, double } %237, 0
  %239 = extractvalue { double, double } %237, 1
  br label %240

240:                                              ; preds = %232, %230, %212
  %241 = phi double [ %225, %212 ], [ %225, %230 ], [ %238, %232 ]
  %242 = phi double [ %228, %212 ], [ %228, %230 ], [ %239, %232 ]
  %243 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %158, i64 %213, i32 0, i32 0
  store double %241, double* %243, align 8, !tbaa.struct !18
  %244 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %158, i64 %213, i32 0, i32 1
  store double %242, double* %244, align 8, !tbaa.struct !25
  %245 = add nuw nsw i64 %213, 1
  %246 = icmp eq i64 %245, %33
  br i1 %246, label %168, label %212, !llvm.loop !26

247:                                              ; preds = %188, %180
  %248 = phi %"class.std::complex"* [ %181, %180 ], [ %195, %188 ]
  store %"class.std::complex"* %248, %"class.std::complex"** %184, align 8, !tbaa !5
  invoke void @_Z4IDFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nonnull %8)
          to label %249 unwind label %266

249:                                              ; preds = %247
  %250 = icmp eq %"class.std::complex"* %181, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %249
  tail call void @_ZdlPv(i8* nonnull %182) #16
  br label %252

252:                                              ; preds = %249, %251
  %253 = icmp eq %"class.std::complex"* %158, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %252
  tail call void @_ZdlPv(i8* nonnull %162) #16
  br label %255

255:                                              ; preds = %252, %254
  %256 = icmp eq %"class.std::complex"* %166, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast %"class.std::complex"* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %258) #16
  br label %259

259:                                              ; preds = %255, %257
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #16
  %260 = icmp eq %"class.std::complex"* %164, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast %"class.std::complex"* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %262) #16
  br label %263

263:                                              ; preds = %259, %261
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #16
  ret void

264:                                              ; preds = %176, %174
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %270

266:                                              ; preds = %247
  %267 = landingpad { i8*, i32 }
          cleanup
  %268 = icmp eq %"class.std::complex"* %181, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  tail call void @_ZdlPv(i8* nonnull %182) #16
  br label %270

270:                                              ; preds = %269, %266, %264
  %271 = phi { i8*, i32 } [ %265, %264 ], [ %267, %266 ], [ %267, %269 ]
  %272 = icmp eq %"class.std::complex"* %158, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  tail call void @_ZdlPv(i8* nonnull %162) #16
  br label %274

274:                                              ; preds = %273, %270, %208
  %275 = phi %"class.std::complex"* [ %211, %208 ], [ %166, %270 ], [ %166, %273 ]
  %276 = phi { i8*, i32 } [ %209, %208 ], [ %271, %270 ], [ %271, %273 ]
  %277 = icmp eq %"class.std::complex"* %275, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = bitcast %"class.std::complex"* %275 to i8*
  tail call void @_ZdlPv(i8* nonnull %279) #16
  br label %280

280:                                              ; preds = %278, %274, %206, %202, %200
  %281 = phi { i8*, i32 } [ %201, %200 ], [ %203, %202 ], [ %203, %206 ], [ %276, %274 ], [ %276, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #16
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %283 = load %"class.std::complex"*, %"class.std::complex"** %282, align 8, !tbaa !10
  %284 = icmp eq %"class.std::complex"* %283, null
  br i1 %284, label %289, label %285

285:                                              ; preds = %280, %196
  %286 = phi %"class.std::complex"* [ %198, %196 ], [ %283, %280 ]
  %287 = phi { i8*, i32 } [ %197, %196 ], [ %281, %280 ]
  %288 = bitcast %"class.std::complex"* %286 to i8*
  tail call void @_ZdlPv(i8* nonnull %288) #16
  br label %289

289:                                              ; preds = %285, %280, %196
  %290 = phi { i8*, i32 } [ %197, %196 ], [ %281, %280 ], [ %287, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #16
  resume { i8*, i32 } %290
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powingxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %6 = phi i64 [ %9, %14 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %8 = srem i64 %6, 2
  %9 = sdiv i64 %6, 2
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = mul nsw i64 %5, %7
  %13 = srem i64 %12, 1000000009
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %5, %4 ]
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000009
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !27

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %4 = phi i64 [ %7, %12 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %15, %12 ], [ %0, %1 ]
  %6 = srem i64 %4, 2
  %7 = sdiv i64 %4, 2
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = mul nsw i64 %5, %3
  %11 = srem i64 %10, 1000000009
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i64 [ %11, %9 ], [ %3, %2 ]
  %14 = mul nsw i64 %5, %5
  %15 = urem i64 %14, 1000000009
  %16 = add nsw i64 %4, 1
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %2, !llvm.loop !27

18:                                               ; preds = %12
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z6xor128v() local_unnamed_addr #8 {
  %1 = load i64, i64* @_ZZ6xor128vE1x, align 8, !tbaa !28
  %2 = shl i64 %1, 11
  %3 = xor i64 %2, %1
  %4 = load i64, i64* @_ZZ6xor128vE1y, align 8, !tbaa !28
  store i64 %4, i64* @_ZZ6xor128vE1x, align 8, !tbaa !28
  %5 = load i64, i64* @_ZZ6xor128vE1z, align 8, !tbaa !28
  store i64 %5, i64* @_ZZ6xor128vE1y, align 8, !tbaa !28
  %6 = load i64, i64* @_ZZ6xor128vE1w, align 8, !tbaa !28
  store i64 %6, i64* @_ZZ6xor128vE1z, align 8, !tbaa !28
  %7 = lshr i64 %6, 19
  %8 = lshr i64 %3, 8
  %9 = xor i64 %8, %3
  %10 = xor i64 %9, %6
  %11 = xor i64 %10, %7
  store i64 %11, i64* @_ZZ6xor128vE1w, align 8, !tbaa !28
  ret i64 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !30
  %7 = load i32, i32* %1, align 4, !tbaa !32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %15, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %84
  %13 = phi i64 [ 1, %9 ], [ %85, %84 ]
  %14 = add nsw i64 %13, -1
  br label %51

15:                                               ; preds = %84, %0
  %16 = sext i32 %7 to i64
  %17 = load i32, i32* %2, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !30
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !34
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !36
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

34:                                               ; preds = %15
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !39
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !19
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !34
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  ret i32 0

51:                                               ; preds = %12, %87
  %52 = phi i64 [ 0, %12 ], [ %57, %87 ]
  %53 = shl nuw nsw i64 %52, 1
  %54 = icmp eq i64 %52, 0
  %55 = add nsw i64 %52, -1
  %56 = or i64 %53, 1
  %57 = add nuw nsw i64 %52, 1
  %58 = mul i64 %57, %57
  %59 = and i64 %58, 4294967295
  %60 = trunc i64 %53 to i32
  br i1 %54, label %61, label %89

61:                                               ; preds = %51, %81
  %62 = phi i64 [ %82, %81 ], [ 0, %51 ]
  %63 = trunc i64 %62 to i32
  %64 = sub nsw i32 %63, %60
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %14, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !30
  %70 = mul nsw i64 %69, %56
  %71 = srem i64 %70, 1000000007
  %72 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %13, i64 0, i64 %62
  %73 = load i64, i64* %72, align 8, !tbaa !30
  %74 = add nsw i64 %71, %73
  store i64 %74, i64* %72, align 8, !tbaa !30
  %75 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %14, i64 %57, i64 %67
  %76 = load i64, i64* %75, align 8, !tbaa !30
  %77 = mul nsw i64 %76, %59
  %78 = srem i64 %77, 1000000007
  %79 = add nsw i64 %78, %74
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %72, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %66, %61
  %82 = add nuw nsw i64 %62, 1
  %83 = icmp eq i64 %82, 2501
  br i1 %83, label %87, label %61, !llvm.loop !41

84:                                               ; preds = %87
  %85 = add nuw nsw i64 %13, 1
  %86 = icmp eq i64 %85, %11
  br i1 %86, label %15, label %12, !llvm.loop !42

87:                                               ; preds = %112, %81
  %88 = icmp eq i64 %57, %11
  br i1 %88, label %84, label %51, !llvm.loop !43

89:                                               ; preds = %51, %112
  %90 = phi i64 [ %113, %112 ], [ 0, %51 ]
  %91 = trunc i64 %90 to i32
  %92 = sub nsw i32 %91, %60
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %14, i64 %55, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !30
  %98 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %13, i64 %52, i64 %90
  %99 = load i64, i64* %98, align 8, !tbaa !30
  %100 = add nsw i64 %99, %97
  store i64 %100, i64* %98, align 8, !tbaa !30
  %101 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %14, i64 %52, i64 %95
  %102 = load i64, i64* %101, align 8, !tbaa !30
  %103 = mul nsw i64 %102, %56
  %104 = srem i64 %103, 1000000007
  %105 = add nsw i64 %104, %100
  store i64 %105, i64* %98, align 8, !tbaa !30
  %106 = getelementptr inbounds [52 x [52 x [2501 x i64]]], [52 x [52 x [2501 x i64]]]* @dp, i64 0, i64 %14, i64 %57, i64 %95
  %107 = load i64, i64* %106, align 8, !tbaa !30
  %108 = mul nsw i64 %107, %59
  %109 = srem i64 %108, 1000000007
  %110 = add nsw i64 %109, %105
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %98, align 8, !tbaa !30
  br label %112

112:                                              ; preds = %89, %94
  %113 = add nuw nsw i64 %90, 1
  %114 = icmp eq i64 %113, 2501
  br i1 %114, label %87, label %89, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::complex"*, %"class.std::complex"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::complex"*, %"class.std::complex"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::complex"* %6 to i64
  %10 = ptrtoint %"class.std::complex"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::complex"*, %"class.std::complex"** %13, align 8, !tbaa !11
  %15 = ptrtoint %"class.std::complex"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::complex"* %6 to i8*
  %24 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::complex", %"class.std::complex"* %6, i64 %1
  store %"class.std::complex"* %25, %"class.std::complex"** %5, align 8, !tbaa !5
  br label %67

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 576460752303423487
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 576460752303423487, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 4
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::complex"*
  %42 = load %"class.std::complex"*, %"class.std::complex"** %7, align 8, !tbaa !10
  %43 = load %"class.std::complex"*, %"class.std::complex"** %5, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::complex"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::complex"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::complex"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %47, i64 %12
  %49 = bitcast %"class.std::complex"* %48 to i8*
  %50 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::complex"* %46, %45
  br i1 %51, label %60, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::complex"* [ %58, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::complex"* [ %57, %52 ], [ %46, %44 ]
  %55 = bitcast %"class.std::complex"* %53 to i8*
  %56 = bitcast %"class.std::complex"* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #16, !tbaa.struct !18, !alias.scope !44
  %57 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %54, i64 1
  %58 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %53, i64 1
  %59 = icmp eq %"class.std::complex"* %57, %45
  br i1 %59, label %60, label %52, !llvm.loop !48

60:                                               ; preds = %52, %44
  %61 = icmp eq %"class.std::complex"* %46, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = bitcast %"class.std::complex"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %60, %62
  store %"class.std::complex"* %47, %"class.std::complex"** %7, align 8, !tbaa !10
  %65 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %48, i64 %1
  store %"class.std::complex"* %65, %"class.std::complex"** %5, align 8, !tbaa !5
  %66 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %47, i64 %36
  store %"class.std::complex"* %66, %"class.std::complex"** %13, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %22, %64, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408841123.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = distinct !{!16, !14}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 16, !19}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{i64 0, i64 8, !19}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt7complexIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt7complexIdES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt7complexIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !14}
