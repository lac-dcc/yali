; ModuleID = 'Project_CodeNet_C++1400/p02282/s591975579.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s591975579.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591975579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveRKSt6vectorIiSaIiEES3_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !10
  %14 = ptrtoint i32* %11 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %45

19:                                               ; preds = %3
  %20 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #12
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = tail call noalias nonnull i8* @_Znwm(i64 %16) #13
  %24 = bitcast i8* %23 to i32*
  %25 = load i32*, i32** %12, align 8, !tbaa !11
  %26 = load i32*, i32** %10, align 8, !tbaa !11
  %27 = ptrtoint i32* %26 to i64
  %28 = ptrtoint i32* %25 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %22, %19
  %31 = phi i64 [ %29, %22 ], [ 0, %19 ]
  %32 = phi i32* [ %25, %22 ], [ %13, %19 ]
  %33 = phi i32* [ %24, %22 ], [ null, %19 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %33, i32** %34, align 8, !tbaa !10
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %33, i32** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 %17
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !12
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = bitcast i32* %33 to i8*
  %41 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %31, i1 false) #12
  br label %42

42:                                               ; preds = %30, %39
  %43 = ashr exact i64 %31, 2
  %44 = getelementptr inbounds i32, i32* %33, i64 %43
  store i32* %44, i32** %35, align 8, !tbaa !5
  br label %579

45:                                               ; preds = %3
  %46 = load i32, i32* %13, align 4, !tbaa !13
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !11
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !11
  %51 = ptrtoint i32* %50 to i64
  %52 = ptrtoint i32* %48 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 15
  br i1 %54, label %55, label %81

55:                                               ; preds = %45
  %56 = lshr i64 %53, 4
  br label %57

57:                                               ; preds = %74, %55
  %58 = phi i64 [ %56, %55 ], [ %76, %74 ]
  %59 = phi i32* [ %48, %55 ], [ %75, %74 ]
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp eq i32 %60, %46
  br i1 %61, label %107, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i32, i32* %59, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = icmp eq i32 %64, %46
  br i1 %65, label %101, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %59, i64 2
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = icmp eq i32 %68, %46
  br i1 %69, label %103, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, i32* %59, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp eq i32 %72, %46
  br i1 %73, label %105, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i32, i32* %59, i64 4
  %76 = add nsw i64 %58, -1
  %77 = icmp sgt i64 %58, 1
  br i1 %77, label %57, label %78, !llvm.loop !15

78:                                               ; preds = %74
  %79 = ptrtoint i32* %75 to i64
  %80 = sub i64 %51, %79
  br label %81

81:                                               ; preds = %78, %45
  %82 = phi i64 [ %80, %78 ], [ %53, %45 ]
  %83 = phi i32* [ %75, %78 ], [ %48, %45 ]
  %84 = ashr exact i64 %82, 2
  switch i64 %84, label %100 [
    i64 3, label %85
    i64 2, label %90
    i64 1, label %96
  ]

85:                                               ; preds = %81
  %86 = load i32, i32* %83, align 4, !tbaa !13
  %87 = icmp eq i32 %86, %46
  br i1 %87, label %107, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i32, i32* %83, i64 1
  br label %90

90:                                               ; preds = %81, %88
  %91 = phi i32* [ %89, %88 ], [ %83, %81 ]
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = icmp eq i32 %92, %46
  br i1 %93, label %107, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i32, i32* %91, i64 1
  br label %96

96:                                               ; preds = %81, %94
  %97 = phi i32* [ %95, %94 ], [ %83, %81 ]
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = icmp eq i32 %98, %46
  br i1 %99, label %107, label %100

100:                                              ; preds = %96, %81
  br label %107

101:                                              ; preds = %62
  %102 = getelementptr inbounds i32, i32* %59, i64 1
  br label %107

103:                                              ; preds = %66
  %104 = getelementptr inbounds i32, i32* %59, i64 2
  br label %107

105:                                              ; preds = %70
  %106 = getelementptr inbounds i32, i32* %59, i64 3
  br label %107

107:                                              ; preds = %57, %101, %103, %105, %85, %90, %96, %100
  %108 = phi i32* [ %50, %100 ], [ %83, %85 ], [ %91, %90 ], [ %97, %96 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ %59, %57 ]
  %109 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #12
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = icmp eq i32* %48, %108
  br i1 %113, label %116, label %127

114:                                              ; preds = %171
  %115 = load i32*, i32** %49, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %114, %107
  %117 = phi i32* [ %50, %107 ], [ %115, %114 ]
  %118 = phi i32* [ null, %107 ], [ %172, %114 ]
  %119 = phi i32* [ null, %107 ], [ %173, %114 ]
  %120 = phi i32* [ null, %107 ], [ %175, %114 ]
  store i32* %120, i32** %110, align 8, !tbaa !5
  store i32* %119, i32** %111, align 8, !tbaa !12
  store i32* %118, i32** %112, align 8, !tbaa !10
  %121 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %121) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false) #12
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds i32, i32* %108, i64 1
  %126 = icmp eq i32* %125, %117
  br i1 %126, label %182, label %199

127:                                              ; preds = %107, %171
  %128 = phi i32* [ %176, %171 ], [ %48, %107 ]
  %129 = phi i32* [ %175, %171 ], [ null, %107 ]
  %130 = phi i32* [ %173, %171 ], [ null, %107 ]
  %131 = phi i32* [ %172, %171 ], [ null, %107 ]
  %132 = icmp eq i32* %129, %130
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  %134 = load i32, i32* %128, align 4, !tbaa !13
  store i32 %134, i32* %129, align 4, !tbaa !13
  br label %171

135:                                              ; preds = %127
  %136 = ptrtoint i32* %129 to i64
  %137 = ptrtoint i32* %131 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp eq i64 %138, 9223372036854775804
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  store i32* %129, i32** %110, align 8, !tbaa !5
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %142 unwind label %180

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %135
  %144 = icmp eq i64 %138, 0
  %145 = select i1 %144, i64 1, i64 %139
  %146 = add nsw i64 %145, %139
  %147 = icmp ult i64 %146, %139
  %148 = icmp ugt i64 %146, 2305843009213693951
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 2305843009213693951, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %143
  %153 = shl nuw nsw i64 %150, 2
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #13
          to label %155 unwind label %178

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to i32*
  br label %157

157:                                              ; preds = %155, %143
  %158 = phi i32* [ %156, %155 ], [ null, %143 ]
  %159 = getelementptr inbounds i32, i32* %158, i64 %139
  %160 = load i32, i32* %128, align 4, !tbaa !13
  store i32 %160, i32* %159, align 4, !tbaa !13
  %161 = icmp sgt i64 %138, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = bitcast i32* %158 to i8*
  %164 = bitcast i32* %131 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %138, i1 false) #12
  br label %165

165:                                              ; preds = %162, %157
  %166 = icmp eq i32* %131, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  %168 = bitcast i32* %131 to i8*
  tail call void @_ZdlPv(i8* nonnull %168) #12
  br label %169

169:                                              ; preds = %167, %165
  %170 = getelementptr inbounds i32, i32* %158, i64 %150
  br label %171

171:                                              ; preds = %169, %133
  %172 = phi i32* [ %158, %169 ], [ %131, %133 ]
  %173 = phi i32* [ %170, %169 ], [ %130, %133 ]
  %174 = phi i32* [ %159, %169 ], [ %129, %133 ]
  %175 = getelementptr inbounds i32, i32* %174, i64 1
  %176 = getelementptr inbounds i32, i32* %128, i64 1
  %177 = icmp eq i32* %176, %108
  br i1 %177, label %114, label %127, !llvm.loop !17

178:                                              ; preds = %152
  %179 = landingpad { i8*, i32 }
          cleanup
  store i32* %129, i32** %110, align 8, !tbaa !5
  br label %572

180:                                              ; preds = %141
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %572

182:                                              ; preds = %245, %116
  %183 = phi i32* [ null, %116 ], [ %247, %245 ]
  %184 = phi i32* [ null, %116 ], [ %248, %245 ]
  %185 = phi i32* [ null, %116 ], [ %250, %245 ]
  store i32* %185, i32** %122, align 8, !tbaa !5
  store i32* %184, i32** %123, align 8, !tbaa !12
  store i32* %183, i32** %124, align 8, !tbaa !10
  %186 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %186) #12
  %187 = load i32*, i32** %12, align 8, !tbaa !11
  %188 = ptrtoint i32* %120 to i64
  %189 = ptrtoint i32* %118 to i64
  %190 = sub i64 %188, %189
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds i32, i32* %187, i64 1
  %195 = icmp eq i64 %190, 0
  br i1 %195, label %257, label %196

196:                                              ; preds = %182
  %197 = ashr exact i64 %190, 2
  %198 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  br label %273

199:                                              ; preds = %116, %245
  %200 = phi i32* [ %246, %245 ], [ %117, %116 ]
  %201 = phi i32* [ %251, %245 ], [ %125, %116 ]
  %202 = phi i32* [ %250, %245 ], [ null, %116 ]
  %203 = phi i32* [ %248, %245 ], [ null, %116 ]
  %204 = phi i32* [ %247, %245 ], [ null, %116 ]
  %205 = icmp eq i32* %202, %203
  br i1 %205, label %208, label %206

206:                                              ; preds = %199
  %207 = load i32, i32* %201, align 4, !tbaa !13
  store i32 %207, i32* %202, align 4, !tbaa !13
  br label %245

208:                                              ; preds = %199
  %209 = ptrtoint i32* %202 to i64
  %210 = ptrtoint i32* %204 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = icmp eq i64 %211, 9223372036854775804
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  store i32* %202, i32** %122, align 8, !tbaa !5
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %215 unwind label %255

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %208
  %217 = icmp eq i64 %211, 0
  %218 = select i1 %217, i64 1, i64 %212
  %219 = add nsw i64 %218, %212
  %220 = icmp ult i64 %219, %212
  %221 = icmp ugt i64 %219, 2305843009213693951
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 2305843009213693951, i64 %219
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %216
  %226 = shl nuw nsw i64 %223, 2
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #13
          to label %228 unwind label %253

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to i32*
  br label %230

230:                                              ; preds = %228, %216
  %231 = phi i32* [ %229, %228 ], [ null, %216 ]
  %232 = getelementptr inbounds i32, i32* %231, i64 %212
  %233 = load i32, i32* %201, align 4, !tbaa !13
  store i32 %233, i32* %232, align 4, !tbaa !13
  %234 = icmp sgt i64 %211, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = bitcast i32* %231 to i8*
  %237 = bitcast i32* %204 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %236, i8* align 4 %237, i64 %211, i1 false) #12
  br label %238

238:                                              ; preds = %235, %230
  %239 = icmp eq i32* %204, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i32* %204 to i8*
  tail call void @_ZdlPv(i8* nonnull %241) #12
  br label %242

242:                                              ; preds = %240, %238
  %243 = getelementptr inbounds i32, i32* %231, i64 %223
  %244 = load i32*, i32** %49, align 8, !tbaa !11
  br label %245

245:                                              ; preds = %242, %206
  %246 = phi i32* [ %244, %242 ], [ %200, %206 ]
  %247 = phi i32* [ %231, %242 ], [ %204, %206 ]
  %248 = phi i32* [ %243, %242 ], [ %203, %206 ]
  %249 = phi i32* [ %232, %242 ], [ %202, %206 ]
  %250 = getelementptr inbounds i32, i32* %249, i64 1
  %251 = getelementptr inbounds i32, i32* %201, i64 1
  %252 = icmp eq i32* %251, %246
  br i1 %252, label %182, label %199, !llvm.loop !18

253:                                              ; preds = %225
  %254 = landingpad { i8*, i32 }
          cleanup
  store i32* %202, i32** %122, align 8, !tbaa !5
  br label %565

255:                                              ; preds = %214
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %565

257:                                              ; preds = %318, %182
  %258 = phi i32* [ null, %182 ], [ %319, %318 ]
  %259 = phi i32* [ null, %182 ], [ %320, %318 ]
  %260 = phi i32* [ null, %182 ], [ %322, %318 ]
  %261 = phi i32* [ %194, %182 ], [ %324, %318 ]
  store i32* %260, i32** %191, align 8, !tbaa !5
  store i32* %259, i32** %192, align 8, !tbaa !12
  store i32* %258, i32** %193, align 8, !tbaa !10
  %262 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %262) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false) #12
  %263 = ptrtoint i32* %185 to i64
  %264 = ptrtoint i32* %183 to i64
  %265 = sub i64 %263, %264
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %269 = icmp eq i64 %265, 0
  br i1 %269, label %330, label %270

270:                                              ; preds = %257
  %271 = ashr exact i64 %265, 2
  %272 = call i64 @llvm.umax.i64(i64 %271, i64 1)
  br label %335

273:                                              ; preds = %196, %318
  %274 = phi i64 [ 0, %196 ], [ %323, %318 ]
  %275 = phi i32* [ %194, %196 ], [ %324, %318 ]
  %276 = phi i32* [ null, %196 ], [ %322, %318 ]
  %277 = phi i32* [ null, %196 ], [ %320, %318 ]
  %278 = phi i32* [ null, %196 ], [ %319, %318 ]
  %279 = icmp eq i32* %276, %277
  br i1 %279, label %282, label %280

280:                                              ; preds = %273
  %281 = load i32, i32* %275, align 4, !tbaa !13
  store i32 %281, i32* %276, align 4, !tbaa !13
  br label %318

282:                                              ; preds = %273
  %283 = ptrtoint i32* %276 to i64
  %284 = ptrtoint i32* %278 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 2
  %287 = icmp eq i64 %285, 9223372036854775804
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  store i32* %276, i32** %191, align 8, !tbaa !5
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %289 unwind label %328

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %282
  %291 = icmp eq i64 %285, 0
  %292 = select i1 %291, i64 1, i64 %286
  %293 = add nsw i64 %292, %286
  %294 = icmp ult i64 %293, %286
  %295 = icmp ugt i64 %293, 2305843009213693951
  %296 = or i1 %294, %295
  %297 = select i1 %296, i64 2305843009213693951, i64 %293
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %290
  %300 = shl nuw nsw i64 %297, 2
  %301 = invoke noalias nonnull i8* @_Znwm(i64 %300) #13
          to label %302 unwind label %326

302:                                              ; preds = %299
  %303 = bitcast i8* %301 to i32*
  br label %304

304:                                              ; preds = %302, %290
  %305 = phi i32* [ %303, %302 ], [ null, %290 ]
  %306 = getelementptr inbounds i32, i32* %305, i64 %286
  %307 = load i32, i32* %275, align 4, !tbaa !13
  store i32 %307, i32* %306, align 4, !tbaa !13
  %308 = icmp sgt i64 %285, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = bitcast i32* %305 to i8*
  %311 = bitcast i32* %278 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %310, i8* align 4 %311, i64 %285, i1 false) #12
  br label %312

312:                                              ; preds = %309, %304
  %313 = icmp eq i32* %278, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %312
  %315 = bitcast i32* %278 to i8*
  tail call void @_ZdlPv(i8* nonnull %315) #12
  br label %316

316:                                              ; preds = %314, %312
  %317 = getelementptr inbounds i32, i32* %305, i64 %297
  br label %318

318:                                              ; preds = %316, %280
  %319 = phi i32* [ %305, %316 ], [ %278, %280 ]
  %320 = phi i32* [ %317, %316 ], [ %277, %280 ]
  %321 = phi i32* [ %306, %316 ], [ %276, %280 ]
  %322 = getelementptr inbounds i32, i32* %321, i64 1
  %323 = add nuw i64 %274, 1
  %324 = getelementptr inbounds i32, i32* %275, i64 1
  %325 = icmp eq i64 %323, %198
  br i1 %325, label %257, label %273, !llvm.loop !19

326:                                              ; preds = %299
  %327 = landingpad { i8*, i32 }
          cleanup
  store i32* %276, i32** %191, align 8, !tbaa !5
  br label %558

328:                                              ; preds = %288
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %558

330:                                              ; preds = %380, %257
  %331 = phi i32* [ null, %257 ], [ %381, %380 ]
  %332 = phi i32* [ null, %257 ], [ %382, %380 ]
  %333 = phi i32* [ null, %257 ], [ %384, %380 ]
  store i32* %333, i32** %266, align 8, !tbaa !5
  store i32* %332, i32** %267, align 8, !tbaa !12
  store i32* %331, i32** %268, align 8, !tbaa !10
  %334 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %334) #12
  invoke void @_Z5solveRKSt6vectorIiSaIiEES3_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %392 unwind label %447

335:                                              ; preds = %270, %380
  %336 = phi i64 [ 0, %270 ], [ %386, %380 ]
  %337 = phi i32* [ %261, %270 ], [ %385, %380 ]
  %338 = phi i32* [ null, %270 ], [ %384, %380 ]
  %339 = phi i32* [ null, %270 ], [ %382, %380 ]
  %340 = phi i32* [ null, %270 ], [ %381, %380 ]
  %341 = icmp eq i32* %338, %339
  br i1 %341, label %344, label %342

342:                                              ; preds = %335
  %343 = load i32, i32* %337, align 4, !tbaa !13
  store i32 %343, i32* %338, align 4, !tbaa !13
  br label %380

344:                                              ; preds = %335
  %345 = ptrtoint i32* %338 to i64
  %346 = ptrtoint i32* %340 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 2
  %349 = icmp eq i64 %347, 9223372036854775804
  br i1 %349, label %350, label %352

350:                                              ; preds = %344
  store i32* %338, i32** %266, align 8, !tbaa !5
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %351 unwind label %390

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %344
  %353 = icmp eq i64 %347, 0
  %354 = select i1 %353, i64 1, i64 %348
  %355 = add nsw i64 %354, %348
  %356 = icmp ult i64 %355, %348
  %357 = icmp ugt i64 %355, 2305843009213693951
  %358 = or i1 %356, %357
  %359 = select i1 %358, i64 2305843009213693951, i64 %355
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %366, label %361

361:                                              ; preds = %352
  %362 = shl nuw nsw i64 %359, 2
  %363 = invoke noalias nonnull i8* @_Znwm(i64 %362) #13
          to label %364 unwind label %388

364:                                              ; preds = %361
  %365 = bitcast i8* %363 to i32*
  br label %366

366:                                              ; preds = %364, %352
  %367 = phi i32* [ %365, %364 ], [ null, %352 ]
  %368 = getelementptr inbounds i32, i32* %367, i64 %348
  %369 = load i32, i32* %337, align 4, !tbaa !13
  store i32 %369, i32* %368, align 4, !tbaa !13
  %370 = icmp sgt i64 %347, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %366
  %372 = bitcast i32* %367 to i8*
  %373 = bitcast i32* %340 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %372, i8* align 4 %373, i64 %347, i1 false) #12
  br label %374

374:                                              ; preds = %371, %366
  %375 = icmp eq i32* %340, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = bitcast i32* %340 to i8*
  tail call void @_ZdlPv(i8* nonnull %377) #12
  br label %378

378:                                              ; preds = %376, %374
  %379 = getelementptr inbounds i32, i32* %367, i64 %359
  br label %380

380:                                              ; preds = %378, %342
  %381 = phi i32* [ %367, %378 ], [ %340, %342 ]
  %382 = phi i32* [ %379, %378 ], [ %339, %342 ]
  %383 = phi i32* [ %368, %378 ], [ %338, %342 ]
  %384 = getelementptr inbounds i32, i32* %383, i64 1
  %385 = getelementptr inbounds i32, i32* %337, i64 1
  %386 = add nuw i64 %336, 1
  %387 = icmp eq i64 %386, %272
  br i1 %387, label %330, label %335, !llvm.loop !20

388:                                              ; preds = %361
  %389 = landingpad { i8*, i32 }
          cleanup
  store i32* %338, i32** %266, align 8, !tbaa !5
  store i32* %338, i32** %267, align 8, !tbaa !12
  br label %551

390:                                              ; preds = %350
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %551

392:                                              ; preds = %330
  %393 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %393) #12
  invoke void @_Z5solveRKSt6vectorIiSaIiEES3_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %394 unwind label %449

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %396 = load i32*, i32** %395, align 8, !tbaa !11
  %397 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %398 = load i32*, i32** %397, align 8, !tbaa !11
  %399 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %400 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %401 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %402 = load i32*, i32** %399, align 8, !tbaa !5
  %403 = load i32*, i32** %400, align 8, !tbaa !12
  %404 = load i32*, i32** %401, align 8, !tbaa !10
  %405 = icmp eq i32* %396, %398
  br i1 %405, label %406, label %453

406:                                              ; preds = %496, %394
  %407 = phi i32* [ %404, %394 ], [ %497, %496 ]
  %408 = phi i32* [ %403, %394 ], [ %498, %496 ]
  %409 = phi i32* [ %402, %394 ], [ %500, %496 ]
  store i32* %409, i32** %399, align 8, !tbaa !5
  %410 = icmp eq i32* %409, %408
  br i1 %410, label %412, label %411

411:                                              ; preds = %406
  store i32 %46, i32* %409, align 4, !tbaa !13
  br label %507

412:                                              ; preds = %406
  %413 = ptrtoint i32* %408 to i64
  %414 = ptrtoint i32* %407 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 2
  %417 = icmp eq i64 %415, 9223372036854775804
  br i1 %417, label %418, label %420

418:                                              ; preds = %412
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %419 unwind label %535

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %412
  %421 = icmp eq i64 %415, 0
  %422 = select i1 %421, i64 1, i64 %416
  %423 = add nsw i64 %422, %416
  %424 = icmp ult i64 %423, %416
  %425 = icmp ugt i64 %423, 2305843009213693951
  %426 = or i1 %424, %425
  %427 = select i1 %426, i64 2305843009213693951, i64 %423
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %434, label %429

429:                                              ; preds = %420
  %430 = shl nuw nsw i64 %427, 2
  %431 = invoke noalias nonnull i8* @_Znwm(i64 %430) #13
          to label %432 unwind label %535

432:                                              ; preds = %429
  %433 = bitcast i8* %431 to i32*
  br label %434

434:                                              ; preds = %432, %420
  %435 = phi i32* [ %433, %432 ], [ null, %420 ]
  %436 = getelementptr inbounds i32, i32* %435, i64 %416
  store i32 %46, i32* %436, align 4, !tbaa !13
  %437 = icmp sgt i64 %415, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = bitcast i32* %435 to i8*
  %440 = bitcast i32* %407 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %439, i8* align 4 %440, i64 %415, i1 false) #12
  br label %441

441:                                              ; preds = %438, %434
  %442 = icmp eq i32* %407, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %441
  %444 = bitcast i32* %407 to i8*
  tail call void @_ZdlPv(i8* nonnull %444) #12
  br label %445

445:                                              ; preds = %443, %441
  %446 = getelementptr inbounds i32, i32* %435, i64 %427
  br label %507

447:                                              ; preds = %330
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %549

449:                                              ; preds = %392
  %450 = landingpad { i8*, i32 }
          cleanup
  %451 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %452 = load i32*, i32** %451, align 8, !tbaa !10
  br label %543

453:                                              ; preds = %394, %496
  %454 = phi i32* [ %501, %496 ], [ %396, %394 ]
  %455 = phi i32* [ %500, %496 ], [ %402, %394 ]
  %456 = phi i32* [ %498, %496 ], [ %403, %394 ]
  %457 = phi i32* [ %497, %496 ], [ %404, %394 ]
  %458 = load i32, i32* %454, align 4, !tbaa !13
  %459 = icmp eq i32* %455, %456
  br i1 %459, label %461, label %460

460:                                              ; preds = %453
  store i32 %458, i32* %455, align 4, !tbaa !13
  br label %496

461:                                              ; preds = %453
  %462 = ptrtoint i32* %455 to i64
  %463 = ptrtoint i32* %457 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 2
  %466 = icmp eq i64 %464, 9223372036854775804
  br i1 %466, label %467, label %469

467:                                              ; preds = %461
  store i32* %455, i32** %399, align 8, !tbaa !5
  store i32* %455, i32** %400, align 8, !tbaa !12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %468 unwind label %505

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %461
  %470 = icmp eq i64 %464, 0
  %471 = select i1 %470, i64 1, i64 %465
  %472 = add nsw i64 %471, %465
  %473 = icmp ult i64 %472, %465
  %474 = icmp ugt i64 %472, 2305843009213693951
  %475 = or i1 %473, %474
  %476 = select i1 %475, i64 2305843009213693951, i64 %472
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %483, label %478

478:                                              ; preds = %469
  %479 = shl nuw nsw i64 %476, 2
  %480 = invoke noalias nonnull i8* @_Znwm(i64 %479) #13
          to label %481 unwind label %503

481:                                              ; preds = %478
  %482 = bitcast i8* %480 to i32*
  br label %483

483:                                              ; preds = %481, %469
  %484 = phi i32* [ %482, %481 ], [ null, %469 ]
  %485 = getelementptr inbounds i32, i32* %484, i64 %465
  store i32 %458, i32* %485, align 4, !tbaa !13
  %486 = icmp sgt i64 %464, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = bitcast i32* %484 to i8*
  %489 = bitcast i32* %457 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %488, i8* align 4 %489, i64 %464, i1 false) #12
  br label %490

490:                                              ; preds = %487, %483
  %491 = icmp eq i32* %457, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %490
  %493 = bitcast i32* %457 to i8*
  tail call void @_ZdlPv(i8* nonnull %493) #12
  br label %494

494:                                              ; preds = %492, %490
  %495 = getelementptr inbounds i32, i32* %484, i64 %476
  br label %496

496:                                              ; preds = %494, %460
  %497 = phi i32* [ %484, %494 ], [ %457, %460 ]
  %498 = phi i32* [ %495, %494 ], [ %456, %460 ]
  %499 = phi i32* [ %485, %494 ], [ %455, %460 ]
  %500 = getelementptr inbounds i32, i32* %499, i64 1
  %501 = getelementptr inbounds i32, i32* %454, i64 1
  %502 = icmp eq i32* %501, %398
  br i1 %502, label %406, label %453

503:                                              ; preds = %478
  %504 = landingpad { i8*, i32 }
          cleanup
  store i32* %455, i32** %399, align 8, !tbaa !5
  store i32* %455, i32** %400, align 8, !tbaa !12
  br label %537

505:                                              ; preds = %467
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %537

507:                                              ; preds = %445, %411
  %508 = phi i32* [ %446, %445 ], [ %408, %411 ]
  %509 = phi i32* [ %436, %445 ], [ %409, %411 ]
  %510 = phi i32* [ %435, %445 ], [ %407, %411 ]
  %511 = getelementptr inbounds i32, i32* %509, i64 1
  %512 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %510, i32** %512, align 8, !tbaa !10
  %513 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %511, i32** %513, align 8, !tbaa !5
  %514 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %508, i32** %514, align 8, !tbaa !12
  %515 = icmp eq i32* %396, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %507
  %517 = bitcast i32* %396 to i8*
  tail call void @_ZdlPv(i8* nonnull %517) #12
  br label %518

518:                                              ; preds = %516, %507
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %393) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %334) #12
  %519 = icmp eq i32* %331, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %518
  %521 = bitcast i32* %331 to i8*
  tail call void @_ZdlPv(i8* nonnull %521) #12
  br label %522

522:                                              ; preds = %518, %520
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %262) #12
  %523 = icmp eq i32* %258, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %522
  %525 = bitcast i32* %258 to i8*
  tail call void @_ZdlPv(i8* nonnull %525) #12
  br label %526

526:                                              ; preds = %522, %524
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #12
  %527 = icmp eq i32* %183, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %526
  %529 = bitcast i32* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %529) #12
  br label %530

530:                                              ; preds = %526, %528
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #12
  %531 = icmp eq i32* %118, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %530
  %533 = bitcast i32* %118 to i8*
  tail call void @_ZdlPv(i8* nonnull %533) #12
  br label %534

534:                                              ; preds = %530, %532
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #12
  br label %579

535:                                              ; preds = %429, %418
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %537

537:                                              ; preds = %503, %505, %535
  %538 = phi i32* [ %407, %535 ], [ %457, %503 ], [ %457, %505 ]
  %539 = phi { i8*, i32 } [ %536, %535 ], [ %504, %503 ], [ %506, %505 ]
  %540 = icmp eq i32* %396, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %537
  %542 = bitcast i32* %396 to i8*
  tail call void @_ZdlPv(i8* nonnull %542) #12
  br label %543

543:                                              ; preds = %541, %537, %449
  %544 = phi i32* [ %452, %449 ], [ %538, %537 ], [ %538, %541 ]
  %545 = phi { i8*, i32 } [ %450, %449 ], [ %539, %537 ], [ %539, %541 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %393) #12
  %546 = icmp eq i32* %544, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %543
  %548 = bitcast i32* %544 to i8*
  tail call void @_ZdlPv(i8* nonnull %548) #12
  br label %549

549:                                              ; preds = %547, %543, %447
  %550 = phi { i8*, i32 } [ %448, %447 ], [ %545, %543 ], [ %545, %547 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %334) #12
  br label %551

551:                                              ; preds = %388, %390, %549
  %552 = phi i32* [ %331, %549 ], [ %340, %388 ], [ %340, %390 ]
  %553 = phi { i8*, i32 } [ %550, %549 ], [ %389, %388 ], [ %391, %390 ]
  %554 = icmp eq i32* %552, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %551
  %556 = bitcast i32* %552 to i8*
  tail call void @_ZdlPv(i8* nonnull %556) #12
  br label %557

557:                                              ; preds = %551, %555
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %262) #12
  br label %558

558:                                              ; preds = %326, %328, %557
  %559 = phi i32* [ %258, %557 ], [ %278, %326 ], [ %278, %328 ]
  %560 = phi { i8*, i32 } [ %553, %557 ], [ %327, %326 ], [ %329, %328 ]
  %561 = icmp eq i32* %559, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %558
  %563 = bitcast i32* %559 to i8*
  tail call void @_ZdlPv(i8* nonnull %563) #12
  br label %564

564:                                              ; preds = %558, %562
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #12
  br label %565

565:                                              ; preds = %253, %255, %564
  %566 = phi i32* [ %183, %564 ], [ %204, %253 ], [ %204, %255 ]
  %567 = phi { i8*, i32 } [ %560, %564 ], [ %254, %253 ], [ %256, %255 ]
  %568 = icmp eq i32* %566, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %565
  %570 = bitcast i32* %566 to i8*
  tail call void @_ZdlPv(i8* nonnull %570) #12
  br label %571

571:                                              ; preds = %565, %569
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #12
  br label %572

572:                                              ; preds = %178, %180, %571
  %573 = phi i32* [ %118, %571 ], [ %131, %178 ], [ %131, %180 ]
  %574 = phi { i8*, i32 } [ %567, %571 ], [ %179, %178 ], [ %181, %180 ]
  %575 = icmp eq i32* %573, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %572
  %577 = bitcast i32* %573 to i8*
  tail call void @_ZdlPv(i8* nonnull %577) #12
  br label %578

578:                                              ; preds = %572, %576
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #12
  resume { i8*, i32 } %574

579:                                              ; preds = %534, %42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %10 = bitcast i32* %3 to i8*
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %73, %0
  %17 = phi i32 [ %14, %0 ], [ %79, %73 ]
  %18 = phi i32* [ null, %0 ], [ %74, %73 ]
  %19 = phi i32* [ null, %0 ], [ %75, %73 ]
  %20 = phi i32* [ null, %0 ], [ %77, %73 ]
  store i32* %20, i32** %11, align 8, !tbaa !5
  store i32* %19, i32** %12, align 8, !tbaa !12
  store i32* %18, i32** %13, align 8, !tbaa !10
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #12
  %22 = bitcast i32* %5 to i8*
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = icmp sgt i32 %17, 0
  br i1 %26, label %92, label %87

27:                                               ; preds = %0, %73
  %28 = phi i32 [ %78, %73 ], [ 0, %0 ]
  %29 = phi i32* [ %77, %73 ], [ null, %0 ]
  %30 = phi i32* [ %75, %73 ], [ null, %0 ]
  %31 = phi i32* [ %74, %73 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %81

33:                                               ; preds = %27
  %34 = icmp eq i32* %29, %30
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %36, i32* %29, align 4, !tbaa !13
  br label %73

37:                                               ; preds = %33
  %38 = ptrtoint i32* %29 to i64
  %39 = ptrtoint i32* %31 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp eq i64 %40, 9223372036854775804
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  store i32* %29, i32** %11, align 8, !tbaa !5
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %44 unwind label %83

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i64 %40, 0
  %47 = select i1 %46, i64 1, i64 %41
  %48 = add nsw i64 %47, %41
  %49 = icmp ult i64 %48, %41
  %50 = icmp ugt i64 %48, 2305843009213693951
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 2305843009213693951, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 2
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #13
          to label %57 unwind label %81

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i32*
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi i32* [ %58, %57 ], [ null, %45 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %41
  %62 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %62, i32* %61, align 4, !tbaa !13
  %63 = icmp sgt i64 %40, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = bitcast i32* %60 to i8*
  %66 = bitcast i32* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %40, i1 false) #12
  br label %67

67:                                               ; preds = %64, %59
  %68 = icmp eq i32* %31, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds i32, i32* %60, i64 %52
  br label %73

73:                                               ; preds = %71, %35
  %74 = phi i32* [ %60, %71 ], [ %31, %35 ]
  %75 = phi i32* [ %72, %71 ], [ %30, %35 ]
  %76 = phi i32* [ %61, %71 ], [ %29, %35 ]
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  %78 = add nuw nsw i32 %28, 1
  %79 = load i32, i32* %1, align 4, !tbaa !13
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %27, label %16, !llvm.loop !21

81:                                               ; preds = %27, %54
  %82 = landingpad { i8*, i32 }
          cleanup
  store i32* %29, i32** %11, align 8, !tbaa !5
  br label %85

83:                                               ; preds = %43
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  br label %234

87:                                               ; preds = %138, %16
  %88 = phi i32* [ null, %16 ], [ %139, %138 ]
  %89 = phi i32* [ null, %16 ], [ %140, %138 ]
  %90 = phi i32* [ null, %16 ], [ %142, %138 ]
  store i32* %90, i32** %23, align 8, !tbaa !5
  store i32* %89, i32** %24, align 8, !tbaa !12
  store i32* %88, i32** %25, align 8, !tbaa !10
  %91 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #12
  invoke void @_Z5solveRKSt6vectorIiSaIiEES3_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %152 unwind label %196

92:                                               ; preds = %16, %138
  %93 = phi i32 [ %143, %138 ], [ 0, %16 ]
  %94 = phi i32* [ %142, %138 ], [ null, %16 ]
  %95 = phi i32* [ %140, %138 ], [ null, %16 ]
  %96 = phi i32* [ %139, %138 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %98 unwind label %146

98:                                               ; preds = %92
  %99 = icmp eq i32* %94, %95
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %101, i32* %94, align 4, !tbaa !13
  br label %138

102:                                              ; preds = %98
  %103 = ptrtoint i32* %94 to i64
  %104 = ptrtoint i32* %96 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp eq i64 %105, 9223372036854775804
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  store i32* %94, i32** %23, align 8, !tbaa !5
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %109 unwind label %148

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %102
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #13
          to label %122 unwind label %146

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi i32* [ %123, %122 ], [ null, %110 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %106
  %127 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %127, i32* %126, align 4, !tbaa !13
  %128 = icmp sgt i64 %105, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = bitcast i32* %125 to i8*
  %131 = bitcast i32* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %105, i1 false) #12
  br label %132

132:                                              ; preds = %129, %124
  %133 = icmp eq i32* %96, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %135) #12
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds i32, i32* %125, i64 %117
  br label %138

138:                                              ; preds = %136, %100
  %139 = phi i32* [ %125, %136 ], [ %96, %100 ]
  %140 = phi i32* [ %137, %136 ], [ %95, %100 ]
  %141 = phi i32* [ %126, %136 ], [ %94, %100 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  %143 = add nuw nsw i32 %93, 1
  %144 = load i32, i32* %1, align 4, !tbaa !13
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %92, label %87, !llvm.loop !22

146:                                              ; preds = %92, %119
  %147 = landingpad { i8*, i32 }
          cleanup
  store i32* %94, i32** %23, align 8, !tbaa !5
  br label %150

148:                                              ; preds = %108
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi { i8*, i32 } [ %147, %146 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  br label %227

152:                                              ; preds = %87
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8, !tbaa !10
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
          to label %157 unwind label %198

157:                                              ; preds = %152
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8, !tbaa !5
  %160 = ptrtoint i32* %159 to i64
  %161 = ptrtoint i32* %154 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp ugt i64 %163, 1
  br i1 %164, label %200, label %165

165:                                              ; preds = %207, %157
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !25
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %176 unwind label %198

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !28
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !30
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %198

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !23
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %198

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %192)
          to label %194 unwind label %198

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %212 unwind label %198

196:                                              ; preds = %87
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %225

198:                                              ; preds = %194, %191, %185, %184, %175, %152
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %222

200:                                              ; preds = %157, %207
  %201 = phi i64 [ %208, %207 ], [ 1, %157 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %203 unwind label %210

203:                                              ; preds = %200
  %204 = getelementptr inbounds i32, i32* %154, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
          to label %207 unwind label %210

207:                                              ; preds = %203
  %208 = add nuw i64 %201, 1
  %209 = icmp eq i64 %208, %163
  br i1 %209, label %165, label %200, !llvm.loop !31

210:                                              ; preds = %200, %203
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %222

212:                                              ; preds = %194
  %213 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %213) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #12
  %214 = icmp eq i32* %88, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %216) #12
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #12
  %218 = icmp eq i32* %18, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = bitcast i32* %18 to i8*
  call void @_ZdlPv(i8* nonnull %220) #12
  br label %221

221:                                              ; preds = %217, %219
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

222:                                              ; preds = %210, %198
  %223 = phi { i8*, i32 } [ %211, %210 ], [ %199, %198 ]
  %224 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %224) #12
  br label %225

225:                                              ; preds = %222, %196
  %226 = phi { i8*, i32 } [ %223, %222 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #12
  br label %227

227:                                              ; preds = %225, %150
  %228 = phi i32* [ %96, %150 ], [ %88, %225 ]
  %229 = phi { i8*, i32 } [ %151, %150 ], [ %226, %225 ]
  %230 = icmp eq i32* %228, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %232) #12
  br label %233

233:                                              ; preds = %227, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #12
  br label %234

234:                                              ; preds = %233, %85
  %235 = phi i32* [ %31, %85 ], [ %18, %233 ]
  %236 = phi { i8*, i32 } [ %86, %85 ], [ %229, %233 ]
  %237 = icmp eq i32* %235, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %239) #12
  br label %240

240:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %236
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s591975579.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !16}
