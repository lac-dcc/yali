; ModuleID = 'Project_CodeNet_C++1400/p03021/s183318350.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s183318350.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@V = dso_local global [1000100 x %"class.std::vector"] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global [1000100 x i64] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [1000100 x i64] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [1000100 x i64] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [1000100 x i64] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183318350.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000100 x %"class.std::vector"], [1000100 x %"class.std::vector"]* @V, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000100 x %"class.std::vector"], [1000100 x %"class.std::vector"]* @V, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @H, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = add nsw i64 %6, 1
  %8 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @H, i64 0, i64 %0
  store i64 %7, i64* %8, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %4, %2
  %10 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @D, i64 0, i64 %0
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @S, i64 0, i64 %0
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %13 = getelementptr inbounds i8, i8* %12, i64 %0
  %14 = load i8, i8* %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i64
  %16 = add nsw i64 %15, -48
  %17 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @C, i64 0, i64 %0
  store i64 %16, i64* %17, align 8, !tbaa !10
  %18 = getelementptr inbounds [1000100 x %"class.std::vector"], [1000100 x %"class.std::vector"]* @V, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !17
  %20 = getelementptr inbounds [1000100 x %"class.std::vector"], [1000100 x %"class.std::vector"]* @V, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !17
  %22 = icmp eq i64* %19, %21
  br i1 %22, label %27, label %45

23:                                               ; preds = %247
  %24 = load i64, i64* %11, align 8, !tbaa !10
  %25 = load i64*, i64** %20, align 8, !tbaa !18
  %26 = load i64*, i64** %18, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %23, %9
  %28 = phi i64* [ %19, %9 ], [ %26, %23 ]
  %29 = phi i64* [ %19, %9 ], [ %25, %23 ]
  %30 = phi i64 [ 0, %9 ], [ %24, %23 ]
  %31 = phi i64* [ null, %9 ], [ %250, %23 ]
  %32 = phi i64* [ null, %9 ], [ %253, %23 ]
  %33 = srem i64 %30, 2
  store i64 %33, i64* %10, align 8, !tbaa !10
  %34 = ptrtoint i64* %29 to i64
  %35 = ptrtoint i64* %28 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %295, label %38

38:                                               ; preds = %27
  %39 = ashr exact i64 %36, 3
  %40 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %41 = and i64 %40, 1
  %42 = icmp ult i64 %39, 2
  br i1 %42, label %278, label %43

43:                                               ; preds = %38
  %44 = and i64 %40, -2
  br label %304

45:                                               ; preds = %9, %247
  %46 = phi i64 [ %254, %247 ], [ 0, %9 ]
  %47 = phi i64* [ %253, %247 ], [ null, %9 ]
  %48 = phi i64* [ %252, %247 ], [ null, %9 ]
  %49 = phi i64* [ %251, %247 ], [ null, %9 ]
  %50 = phi i64* [ %250, %247 ], [ null, %9 ]
  %51 = phi i64* [ %249, %247 ], [ null, %9 ]
  %52 = phi i64* [ %255, %247 ], [ %19, %9 ]
  %53 = phi i64* [ %248, %247 ], [ null, %9 ]
  %54 = load i64, i64* %52, align 8, !tbaa !10
  %55 = icmp eq i64 %54, %1
  br i1 %55, label %56, label %146

56:                                               ; preds = %45
  %57 = icmp eq i64* %48, %49
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  store i64 0, i64* %48, align 8, !tbaa !10
  br label %94

59:                                               ; preds = %56
  %60 = ptrtoint i64* %48 to i64
  %61 = ptrtoint i64* %47 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp eq i64 %62, 9223372036854775800
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %66 unwind label %140

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 1152921504606846975
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 1152921504606846975, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #15
          to label %79 unwind label %138

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i64*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i64* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds i64, i64* %82, i64 %63
  store i64 0, i64* %83, align 8, !tbaa !10
  %84 = icmp sgt i64 %62, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = bitcast i64* %82 to i8*
  %87 = bitcast i64* %47 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 %62, i1 false) #13
  br label %88

88:                                               ; preds = %85, %81
  %89 = icmp eq i64* %47, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %91) #13
  br label %92

92:                                               ; preds = %90, %88
  %93 = getelementptr inbounds i64, i64* %82, i64 %74
  br label %94

94:                                               ; preds = %92, %58
  %95 = phi i64* [ %93, %92 ], [ %49, %58 ]
  %96 = phi i64* [ %83, %92 ], [ %48, %58 ]
  %97 = phi i64* [ %82, %92 ], [ %47, %58 ]
  %98 = getelementptr inbounds i64, i64* %96, i64 1
  %99 = icmp eq i64* %51, %53
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  store i64 0, i64* %51, align 8, !tbaa !10
  %101 = getelementptr inbounds i64, i64* %51, i64 1
  br label %247

102:                                              ; preds = %94
  %103 = ptrtoint i64* %51 to i64
  %104 = ptrtoint i64* %50 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp eq i64 %105, 9223372036854775800
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %109 unwind label %144

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %102
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 1152921504606846975
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 1152921504606846975, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 3
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #15
          to label %122 unwind label %142

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i64*
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi i64* [ %123, %122 ], [ null, %110 ]
  %126 = getelementptr inbounds i64, i64* %125, i64 %106
  store i64 0, i64* %126, align 8, !tbaa !10
  %127 = icmp sgt i64 %105, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = bitcast i64* %125 to i8*
  %130 = bitcast i64* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 %105, i1 false) #13
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds i64, i64* %126, i64 1
  %133 = icmp eq i64* %50, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i64* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %134, %131
  %137 = getelementptr inbounds i64, i64* %125, i64 %117
  br label %247

138:                                              ; preds = %76
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %267

140:                                              ; preds = %65
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %267

142:                                              ; preds = %119
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %267

144:                                              ; preds = %108
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %267

146:                                              ; preds = %45
  invoke void @_Z3dfsxx(i64 %54, i64 %0)
          to label %147 unwind label %257

147:                                              ; preds = %146
  %148 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @C, i64 0, i64 %54
  %149 = load i64, i64* %148, align 8, !tbaa !10
  %150 = load i64, i64* %17, align 8, !tbaa !10
  %151 = add nsw i64 %150, %149
  store i64 %151, i64* %17, align 8, !tbaa !10
  %152 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @S, i64 0, i64 %54
  %153 = load i64, i64* %152, align 8, !tbaa !10
  %154 = load i64, i64* %11, align 8, !tbaa !10
  %155 = add nsw i64 %154, %153
  %156 = load i64, i64* %148, align 8, !tbaa !10
  %157 = add nsw i64 %156, %155
  store i64 %157, i64* %11, align 8, !tbaa !10
  %158 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @D, i64 0, i64 %54
  %159 = load i64, i64* %158, align 8, !tbaa !10
  %160 = add nsw i64 %159, %156
  %161 = icmp slt i64 %46, %160
  %162 = select i1 %161, i64 %160, i64 %46
  %163 = icmp eq i64* %48, %49
  br i1 %163, label %165, label %164

164:                                              ; preds = %147
  store i64 %162, i64* %48, align 8, !tbaa !10
  br label %200

165:                                              ; preds = %147
  %166 = ptrtoint i64* %48 to i64
  %167 = ptrtoint i64* %47 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = icmp eq i64 %168, 9223372036854775800
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %172 unwind label %261

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %165
  %174 = icmp eq i64 %168, 0
  %175 = select i1 %174, i64 1, i64 %169
  %176 = add nsw i64 %175, %169
  %177 = icmp ult i64 %176, %169
  %178 = icmp ugt i64 %176, 1152921504606846975
  %179 = or i1 %177, %178
  %180 = select i1 %179, i64 1152921504606846975, i64 %176
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %173
  %183 = shl nuw nsw i64 %180, 3
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #15
          to label %185 unwind label %259

185:                                              ; preds = %182
  %186 = bitcast i8* %184 to i64*
  br label %187

187:                                              ; preds = %185, %173
  %188 = phi i64* [ %186, %185 ], [ null, %173 ]
  %189 = getelementptr inbounds i64, i64* %188, i64 %169
  store i64 %162, i64* %189, align 8, !tbaa !10
  %190 = icmp sgt i64 %168, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = bitcast i64* %188 to i8*
  %193 = bitcast i64* %47 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %192, i8* align 8 %193, i64 %168, i1 false) #13
  br label %194

194:                                              ; preds = %191, %187
  %195 = icmp eq i64* %47, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  %197 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %196, %194
  %199 = getelementptr inbounds i64, i64* %188, i64 %180
  br label %200

200:                                              ; preds = %198, %164
  %201 = phi i64* [ %199, %198 ], [ %49, %164 ]
  %202 = phi i64* [ %189, %198 ], [ %48, %164 ]
  %203 = phi i64* [ %188, %198 ], [ %47, %164 ]
  %204 = getelementptr inbounds i64, i64* %202, i64 1
  %205 = load i64, i64* %152, align 8, !tbaa !10
  %206 = load i64, i64* %148, align 8, !tbaa !10
  %207 = add nsw i64 %206, %205
  %208 = icmp eq i64* %51, %53
  br i1 %208, label %211, label %209

209:                                              ; preds = %200
  store i64 %207, i64* %51, align 8, !tbaa !10
  %210 = getelementptr inbounds i64, i64* %51, i64 1
  br label %247

211:                                              ; preds = %200
  %212 = ptrtoint i64* %51 to i64
  %213 = ptrtoint i64* %50 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %216 = icmp eq i64 %214, 9223372036854775800
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %218 unwind label %265

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %211
  %220 = icmp eq i64 %214, 0
  %221 = select i1 %220, i64 1, i64 %215
  %222 = add nsw i64 %221, %215
  %223 = icmp ult i64 %222, %215
  %224 = icmp ugt i64 %222, 1152921504606846975
  %225 = or i1 %223, %224
  %226 = select i1 %225, i64 1152921504606846975, i64 %222
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %219
  %229 = shl nuw nsw i64 %226, 3
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #15
          to label %231 unwind label %263

231:                                              ; preds = %228
  %232 = bitcast i8* %230 to i64*
  br label %233

233:                                              ; preds = %231, %219
  %234 = phi i64* [ %232, %231 ], [ null, %219 ]
  %235 = getelementptr inbounds i64, i64* %234, i64 %215
  store i64 %207, i64* %235, align 8, !tbaa !10
  %236 = icmp sgt i64 %214, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = bitcast i64* %234 to i8*
  %239 = bitcast i64* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %238, i8* align 8 %239, i64 %214, i1 false) #13
  br label %240

240:                                              ; preds = %237, %233
  %241 = getelementptr inbounds i64, i64* %235, i64 1
  %242 = icmp eq i64* %50, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i64* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %244) #13
  br label %245

245:                                              ; preds = %243, %240
  %246 = getelementptr inbounds i64, i64* %234, i64 %226
  br label %247

247:                                              ; preds = %209, %245, %100, %136
  %248 = phi i64* [ %137, %136 ], [ %53, %100 ], [ %246, %245 ], [ %53, %209 ]
  %249 = phi i64* [ %132, %136 ], [ %101, %100 ], [ %241, %245 ], [ %210, %209 ]
  %250 = phi i64* [ %125, %136 ], [ %50, %100 ], [ %234, %245 ], [ %50, %209 ]
  %251 = phi i64* [ %95, %136 ], [ %95, %100 ], [ %201, %245 ], [ %201, %209 ]
  %252 = phi i64* [ %98, %136 ], [ %98, %100 ], [ %204, %245 ], [ %204, %209 ]
  %253 = phi i64* [ %97, %136 ], [ %97, %100 ], [ %203, %245 ], [ %203, %209 ]
  %254 = phi i64 [ %46, %136 ], [ %46, %100 ], [ %162, %245 ], [ %162, %209 ]
  %255 = getelementptr inbounds i64, i64* %52, i64 1
  %256 = icmp eq i64* %255, %21
  br i1 %256, label %23, label %45

257:                                              ; preds = %146
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %267

259:                                              ; preds = %182
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %267

261:                                              ; preds = %171
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %267

263:                                              ; preds = %228
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %267

265:                                              ; preds = %217
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %267

267:                                              ; preds = %263, %265, %259, %261, %142, %144, %138, %140, %257
  %268 = phi i64* [ %47, %257 ], [ %47, %138 ], [ %47, %140 ], [ %97, %142 ], [ %97, %144 ], [ %47, %259 ], [ %47, %261 ], [ %203, %263 ], [ %203, %265 ]
  %269 = phi { i8*, i32 } [ %258, %257 ], [ %139, %138 ], [ %141, %140 ], [ %143, %142 ], [ %145, %144 ], [ %260, %259 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ]
  %270 = icmp eq i64* %50, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = bitcast i64* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %272) #13
  br label %273

273:                                              ; preds = %267, %271
  %274 = icmp eq i64* %268, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %273
  %276 = bitcast i64* %268 to i8*
  tail call void @_ZdlPv(i8* nonnull %276) #13
  br label %277

277:                                              ; preds = %273, %275
  resume { i8*, i32 } %269

278:                                              ; preds = %335, %38
  %279 = phi i64 [ %33, %38 ], [ %336, %335 ]
  %280 = phi i64 [ 0, %38 ], [ %337, %335 ]
  %281 = icmp eq i64 %41, 0
  br i1 %281, label %295, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i64, i64* %28, i64 %280
  %284 = load i64, i64* %283, align 8, !tbaa !10
  %285 = icmp eq i64 %284, %1
  br i1 %285, label %295, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i64, i64* %32, i64 %280
  %288 = load i64, i64* %287, align 8, !tbaa !10
  %289 = sub nsw i64 %288, %30
  %290 = getelementptr inbounds i64, i64* %31, i64 %280
  %291 = load i64, i64* %290, align 8, !tbaa !10
  %292 = add nsw i64 %289, %291
  %293 = icmp slt i64 %279, %292
  %294 = select i1 %293, i64 %292, i64 %279
  store i64 %294, i64* %10, align 8, !tbaa !10
  br label %295

295:                                              ; preds = %278, %282, %286, %27
  %296 = icmp eq i64* %31, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %298) #13
  br label %299

299:                                              ; preds = %295, %297
  %300 = icmp eq i64* %32, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %302) #13
  br label %303

303:                                              ; preds = %299, %301
  ret void

304:                                              ; preds = %335, %43
  %305 = phi i64 [ %33, %43 ], [ %336, %335 ]
  %306 = phi i64 [ 0, %43 ], [ %337, %335 ]
  %307 = phi i64 [ %44, %43 ], [ %338, %335 ]
  %308 = getelementptr inbounds i64, i64* %28, i64 %306
  %309 = load i64, i64* %308, align 8, !tbaa !10
  %310 = icmp eq i64 %309, %1
  br i1 %310, label %320, label %311

311:                                              ; preds = %304
  %312 = getelementptr inbounds i64, i64* %32, i64 %306
  %313 = load i64, i64* %312, align 8, !tbaa !10
  %314 = sub nsw i64 %313, %30
  %315 = getelementptr inbounds i64, i64* %31, i64 %306
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = add nsw i64 %314, %316
  %318 = icmp slt i64 %305, %317
  %319 = select i1 %318, i64 %317, i64 %305
  store i64 %319, i64* %10, align 8, !tbaa !10
  br label %320

320:                                              ; preds = %304, %311
  %321 = phi i64 [ %305, %304 ], [ %319, %311 ]
  %322 = or i64 %306, 1
  %323 = getelementptr inbounds i64, i64* %28, i64 %322
  %324 = load i64, i64* %323, align 8, !tbaa !10
  %325 = icmp eq i64 %324, %1
  br i1 %325, label %335, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds i64, i64* %32, i64 %322
  %328 = load i64, i64* %327, align 8, !tbaa !10
  %329 = sub nsw i64 %328, %30
  %330 = getelementptr inbounds i64, i64* %31, i64 %322
  %331 = load i64, i64* %330, align 8, !tbaa !10
  %332 = add nsw i64 %329, %331
  %333 = icmp slt i64 %321, %332
  %334 = select i1 %333, i64 %332, i64 %321
  store i64 %334, i64* %10, align 8, !tbaa !10
  br label %335

335:                                              ; preds = %326, %320
  %336 = phi i64 [ %321, %320 ], [ %334, %326 ]
  %337 = add nuw nsw i64 %306, 2
  %338 = add i64 %307, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %278, label %304, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !23
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !23
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %22 = load i64, i64* @n, align 8, !tbaa !10
  %23 = icmp sgt i64 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %127, %0
  %25 = phi i64 [ %22, %0 ], [ %129, %127 ]
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %132, label %193

27:                                               ; preds = %0, %127
  %28 = phi i64 [ %128, %127 ], [ 0, %0 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %2)
  %31 = load i64, i64* %1, align 8, !tbaa !10
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %1, align 8, !tbaa !10
  %33 = load i64, i64* %2, align 8, !tbaa !10
  %34 = add nsw i64 %33, -1
  store i64 %34, i64* %2, align 8, !tbaa !10
  %35 = getelementptr inbounds [1000100 x %"class.std::vector"], [1000100 x %"class.std::vector"]* @V, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds [1000100 x %"class.std::vector"], [1000100 x %"class.std::vector"]* @V, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8, !tbaa !26
  %39 = icmp eq i64* %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %27
  store i64 %34, i64* %36, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %36, i64 1
  store i64* %41, i64** %35, align 8, !tbaa !18
  br label %80

42:                                               ; preds = %27
  %43 = getelementptr inbounds [1000100 x %"class.std::vector"], [1000100 x %"class.std::vector"]* @V, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !5
  %45 = ptrtoint i64* %36 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp eq i64 %47, 9223372036854775800
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 1152921504606846975
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 1152921504606846975, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 3
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #15
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %60, %51
  %66 = phi i64 [ %64, %60 ], [ %34, %51 ]
  %67 = phi i64* [ %63, %60 ], [ null, %51 ]
  %68 = getelementptr inbounds i64, i64* %67, i64 %48
  store i64 %66, i64* %68, align 8, !tbaa !10
  %69 = icmp sgt i64 %47, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = bitcast i64* %67 to i8*
  %72 = bitcast i64* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 %47, i1 false) #13
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i64, i64* %68, i64 1
  %75 = icmp eq i64* %44, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %77) #13
  br label %78

78:                                               ; preds = %76, %73
  store i64* %67, i64** %43, align 8, !tbaa !5
  store i64* %74, i64** %35, align 8, !tbaa !18
  %79 = getelementptr inbounds i64, i64* %67, i64 %58
  store i64* %79, i64** %37, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %40, %78
  %81 = load i64, i64* %2, align 8, !tbaa !10
  %82 = getelementptr inbounds [1000100 x %"class.std::vector"], [1000100 x %"class.std::vector"]* @V, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 1
  %83 = load i64*, i64** %82, align 8, !tbaa !18
  %84 = getelementptr inbounds [1000100 x %"class.std::vector"], [1000100 x %"class.std::vector"]* @V, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 2
  %85 = load i64*, i64** %84, align 8, !tbaa !26
  %86 = icmp eq i64* %83, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %88, i64* %83, align 8, !tbaa !10
  %89 = getelementptr inbounds i64, i64* %83, i64 1
  store i64* %89, i64** %82, align 8, !tbaa !18
  br label %127

90:                                               ; preds = %80
  %91 = getelementptr inbounds [1000100 x %"class.std::vector"], [1000100 x %"class.std::vector"]* @V, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !5
  %93 = ptrtoint i64* %83 to i64
  %94 = ptrtoint i64* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp eq i64 %95, 9223372036854775800
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

99:                                               ; preds = %90
  %100 = icmp eq i64 %95, 0
  %101 = select i1 %100, i64 1, i64 %96
  %102 = add nsw i64 %101, %96
  %103 = icmp ult i64 %102, %96
  %104 = icmp ugt i64 %102, 1152921504606846975
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 1152921504606846975, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 3
  %110 = call noalias nonnull i8* @_Znwm(i64 %109) #15
  %111 = bitcast i8* %110 to i64*
  br label %112

112:                                              ; preds = %108, %99
  %113 = phi i64* [ %111, %108 ], [ null, %99 ]
  %114 = getelementptr inbounds i64, i64* %113, i64 %96
  %115 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %115, i64* %114, align 8, !tbaa !10
  %116 = icmp sgt i64 %95, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = bitcast i64* %113 to i8*
  %119 = bitcast i64* %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %118, i8* align 8 %119, i64 %95, i1 false) #13
  br label %120

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds i64, i64* %114, i64 1
  %122 = icmp eq i64* %92, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %123, %120
  store i64* %113, i64** %91, align 8, !tbaa !5
  store i64* %121, i64** %82, align 8, !tbaa !18
  %126 = getelementptr inbounds i64, i64* %113, i64 %106
  store i64* %126, i64** %84, align 8, !tbaa !26
  br label %127

127:                                              ; preds = %87, %125
  %128 = add nuw nsw i64 %28, 1
  %129 = load i64, i64* @n, align 8, !tbaa !10
  %130 = add nsw i64 %129, -1
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %27, label %24, !llvm.loop !27

132:                                              ; preds = %24, %187
  %133 = phi i64 [ %189, %187 ], [ 0, %24 ]
  %134 = phi i64 [ %188, %187 ], [ 10000000000000000, %24 ]
  %135 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @H, i64 0, i64 %133
  store i64 0, i64* %135, align 8, !tbaa !10
  call void @_Z3dfsxx(i64 %133, i64 %133)
  %136 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @D, i64 0, i64 %133
  %137 = load i64, i64* %136, align 8, !tbaa !10
  %138 = icmp eq i64 %137, 0
  %139 = load i64, i64* @n, align 8, !tbaa !10
  br i1 %138, label %140, label %187

140:                                              ; preds = %132
  %141 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %142 = icmp sgt i64 %139, 0
  br i1 %142, label %143, label %182

143:                                              ; preds = %140
  %144 = and i64 %139, 1
  %145 = icmp eq i64 %139, 1
  br i1 %145, label %165, label %146

146:                                              ; preds = %143
  %147 = and i64 %139, -2
  br label %148

148:                                              ; preds = %202, %146
  %149 = phi i64 [ 0, %146 ], [ %203, %202 ]
  %150 = phi i64 [ 0, %146 ], [ %204, %202 ]
  %151 = phi i64 [ %147, %146 ], [ %205, %202 ]
  %152 = getelementptr inbounds i8, i8* %141, i64 %150
  %153 = load i8, i8* %152, align 1, !tbaa !16
  %154 = icmp eq i8 %153, 49
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @H, i64 0, i64 %150
  %157 = load i64, i64* %156, align 16, !tbaa !10
  %158 = add nsw i64 %157, %149
  br label %159

159:                                              ; preds = %148, %155
  %160 = phi i64 [ %158, %155 ], [ %149, %148 ]
  %161 = or i64 %150, 1
  %162 = getelementptr inbounds i8, i8* %141, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !16
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %198, label %202

165:                                              ; preds = %202, %143
  %166 = phi i64 [ undef, %143 ], [ %203, %202 ]
  %167 = phi i64 [ 0, %143 ], [ %203, %202 ]
  %168 = phi i64 [ 0, %143 ], [ %204, %202 ]
  %169 = icmp eq i64 %144, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, i8* %141, i64 %168
  %172 = load i8, i8* %171, align 1, !tbaa !16
  %173 = icmp eq i8 %172, 49
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @H, i64 0, i64 %168
  %176 = load i64, i64* %175, align 8, !tbaa !10
  %177 = add nsw i64 %176, %167
  br label %178

178:                                              ; preds = %174, %170, %165
  %179 = phi i64 [ %166, %165 ], [ %177, %174 ], [ %167, %170 ]
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %140, %178
  %183 = phi i64 [ %179, %178 ], [ 0, %140 ]
  %184 = sdiv i64 %183, 2
  %185 = icmp slt i64 %184, %134
  %186 = select i1 %185, i64 %184, i64 %134
  br label %187

187:                                              ; preds = %132, %182, %178
  %188 = phi i64 [ %186, %182 ], [ %134, %178 ], [ %134, %132 ]
  %189 = add nuw nsw i64 %133, 1
  %190 = icmp slt i64 %189, %139
  br i1 %190, label %132, label %191, !llvm.loop !28

191:                                              ; preds = %187
  %192 = icmp eq i64 %188, 10000000000000000
  br i1 %192, label %193, label %195

193:                                              ; preds = %24, %191
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %197

195:                                              ; preds = %191
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %188)
  br label %197

197:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  ret i32 0

198:                                              ; preds = %159
  %199 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @H, i64 0, i64 %161
  %200 = load i64, i64* %199, align 8, !tbaa !10
  %201 = add nsw i64 %200, %160
  br label %202

202:                                              ; preds = %198, %159
  %203 = phi i64 [ %201, %198 ], [ %160, %159 ]
  %204 = add nuw nsw i64 %150, 2
  %205 = add i64 %151, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %165, label %148, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s183318350.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24002400) bitcast ([1000100 x %"class.std::vector"]* @V to i8*), i8 0, i64 24002400, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !30
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!14, !7, i64 0}
!31 = !{!13, !15, i64 8}
