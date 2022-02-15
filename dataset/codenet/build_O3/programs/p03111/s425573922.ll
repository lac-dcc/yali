; ModuleID = 'Project_CodeNet_C++1400/p03111/s425573922.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s425573922.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@L = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425573922.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nocapture %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = load i32, i32* @N, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast %"class.std::vector"* %2 to i8*
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %15, align 8, !tbaa !13
  %21 = icmp eq i32* %4, %20
  br i1 %21, label %105, label %102

22:                                               ; preds = %1
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %25 = ptrtoint i32* %23 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp sgt i32 %11, 0
  br i1 %29, label %30, label %189

30:                                               ; preds = %22
  %31 = zext i32 %11 to i64
  br label %38

32:                                               ; preds = %74
  %33 = icmp ne i32 %76, 0
  %34 = icmp ne i32 %75, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = icmp ne i32 %77, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %83, label %189

38:                                               ; preds = %30, %74
  %39 = phi i64 [ 0, %30 ], [ %81, %74 ]
  %40 = phi i32 [ 0, %30 ], [ %76, %74 ]
  %41 = phi i32 [ 0, %30 ], [ %75, %74 ]
  %42 = phi i32 [ 0, %30 ], [ %80, %74 ]
  %43 = phi i32 [ 0, %30 ], [ %77, %74 ]
  %44 = icmp eq i64 %39, %10
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = and i64 %10, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %46, i64 %10) #15
  unreachable

47:                                               ; preds = %38
  %48 = getelementptr inbounds i32, i32* %6, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !11
  switch i32 %49, label %74 [
    i32 0, label %50
    i32 1, label %58
    i32 2, label %66
  ]

50:                                               ; preds = %47
  %51 = icmp ugt i64 %28, %39
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = and i64 %39, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %53, i64 %28) #15
  unreachable

54:                                               ; preds = %50
  %55 = getelementptr inbounds i32, i32* %24, i64 %39
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = add nsw i32 %56, %40
  br label %74

58:                                               ; preds = %47
  %59 = icmp ugt i64 %28, %39
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = and i64 %39, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %61, i64 %28) #15
  unreachable

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, i32* %24, i64 %39
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = add nsw i32 %64, %41
  br label %74

66:                                               ; preds = %47
  %67 = icmp ugt i64 %28, %39
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = and i64 %39, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %69, i64 %28) #15
  unreachable

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, i32* %24, i64 %39
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = add nsw i32 %72, %43
  br label %74

74:                                               ; preds = %47, %54, %62, %70
  %75 = phi i32 [ %41, %70 ], [ %41, %54 ], [ %65, %62 ], [ %41, %47 ]
  %76 = phi i32 [ %40, %70 ], [ %57, %54 ], [ %40, %62 ], [ %40, %47 ]
  %77 = phi i32 [ %73, %70 ], [ %43, %54 ], [ %43, %62 ], [ %43, %47 ]
  %78 = icmp eq i32 %49, 3
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %42, %79
  %81 = add nuw nsw i64 %39, 1
  %82 = icmp eq i64 %81, %31
  br i1 %82, label %32, label %38, !llvm.loop !14

83:                                               ; preds = %32
  %84 = sub nsw i32 %11, %80
  %85 = mul i32 %84, 10
  %86 = add i32 %85, -30
  %87 = load i32, i32* @A, align 4, !tbaa !11
  %88 = sub nsw i32 %87, %76
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = add nsw i32 %86, %89
  %91 = load i32, i32* @B, align 4, !tbaa !11
  %92 = sub nsw i32 %91, %75
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = add nsw i32 %90, %93
  %95 = load i32, i32* @C, align 4, !tbaa !11
  %96 = sub nsw i32 %95, %77
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = add nsw i32 %94, %97
  %99 = load i32, i32* @ans, align 4, !tbaa !11
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 %98, i32 %99
  store i32 %101, i32* @ans, align 4, !tbaa !11
  br label %189

102:                                              ; preds = %14
  store i32 0, i32* %4, align 4, !tbaa !11
  %103 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %103, i32** %3, align 8, !tbaa !10
  %104 = load i32*, i32** %5, align 8, !tbaa !5
  br label %140

105:                                              ; preds = %14
  %106 = load i32*, i32** %5, align 8, !tbaa !5
  %107 = ptrtoint i32* %4 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %113

112:                                              ; preds = %346, %269, %192, %105
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

113:                                              ; preds = %105
  %114 = icmp eq i64 %109, 0
  %115 = select i1 %114, i64 1, i64 %110
  %116 = add nsw i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 2305843009213693951
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 2305843009213693951, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 2
  %124 = tail call noalias nonnull i8* @_Znwm(i64 %123) #16
  %125 = bitcast i8* %124 to i32*
  br label %126

126:                                              ; preds = %122, %113
  %127 = phi i32* [ %125, %122 ], [ null, %113 ]
  %128 = getelementptr inbounds i32, i32* %127, i64 %110
  store i32 0, i32* %128, align 4, !tbaa !11
  %129 = icmp sgt i64 %109, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = bitcast i32* %127 to i8*
  %132 = bitcast i32* %106 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 %109, i1 false) #14
  br label %133

133:                                              ; preds = %126, %130
  %134 = getelementptr inbounds i32, i32* %128, i64 1
  %135 = icmp eq i32* %106, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %133, %136
  store i32* %127, i32** %5, align 8, !tbaa !5
  store i32* %134, i32** %3, align 8, !tbaa !10
  %139 = getelementptr inbounds i32, i32* %127, i64 %120
  store i32* %139, i32** %15, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %102, %138
  %141 = phi i32* [ %104, %102 ], [ %127, %138 ]
  %142 = phi i32* [ %103, %102 ], [ %134, %138 ]
  %143 = ptrtoint i32* %142 to i64
  %144 = ptrtoint i32* %141 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %147 = icmp eq i64 %145, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = getelementptr inbounds i32, i32* null, i64 %146
  %150 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %150, align 8
  store i32* %149, i32** %19, align 8, !tbaa !13
  br label %167

151:                                              ; preds = %140
  %152 = icmp ugt i64 %146, 2305843009213693951
  br i1 %152, label %153, label %154, !prof !16

153:                                              ; preds = %388, %311, %234, %151
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

154:                                              ; preds = %151
  %155 = tail call noalias nonnull i8* @_Znwm(i64 %145) #16
  %156 = bitcast i8* %155 to i32*
  %157 = load i32*, i32** %5, align 8, !tbaa !17
  %158 = load i32*, i32** %3, align 8, !tbaa !17
  %159 = ptrtoint i32* %158 to i64
  %160 = ptrtoint i32* %157 to i64
  %161 = sub i64 %159, %160
  %162 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %155, i8** %162, align 8, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %156, i64 %146
  store i32* %163, i32** %19, align 8, !tbaa !13
  %164 = icmp eq i64 %161, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %154
  %166 = bitcast i32* %157 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %155, i8* align 4 %166, i64 %161, i1 false) #14
  br label %167

167:                                              ; preds = %148, %154, %165
  %168 = phi i32* [ null, %148 ], [ %156, %154 ], [ %156, %165 ]
  %169 = phi i64 [ 0, %148 ], [ 0, %154 ], [ %161, %165 ]
  %170 = ashr exact i64 %169, 2
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32* %171, i32** %18, align 8, !tbaa !10
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %2)
          to label %172 unwind label %182

172:                                              ; preds = %167
  %173 = load i32*, i32** %17, align 8, !tbaa !5
  %174 = icmp eq i32* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %173 to i8*
  tail call void @_ZdlPv(i8* nonnull %176) #14
  br label %177

177:                                              ; preds = %172, %175
  %178 = load i32*, i32** %3, align 8, !tbaa !10
  %179 = getelementptr inbounds i32, i32* %178, i64 -1
  store i32* %179, i32** %3, align 8, !tbaa !10
  %180 = load i32*, i32** %15, align 8, !tbaa !13
  %181 = icmp eq i32* %179, %180
  br i1 %181, label %192, label %190

182:                                              ; preds = %407, %330, %252, %167
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = load i32*, i32** %17, align 8, !tbaa !5
  %185 = icmp eq i32* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i32* %184 to i8*
  tail call void @_ZdlPv(i8* nonnull %187) #14
  br label %188

188:                                              ; preds = %182, %186
  resume { i8*, i32 } %183

189:                                              ; preds = %416, %22, %83, %32
  ret void

190:                                              ; preds = %177
  store i32 1, i32* %179, align 4, !tbaa !11
  store i32* %178, i32** %3, align 8, !tbaa !10
  %191 = load i32*, i32** %5, align 8, !tbaa !5
  br label %226

192:                                              ; preds = %177
  %193 = load i32*, i32** %5, align 8, !tbaa !5
  %194 = ptrtoint i32* %179 to i64
  %195 = ptrtoint i32* %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp eq i64 %196, 9223372036854775804
  br i1 %198, label %112, label %199

199:                                              ; preds = %192
  %200 = icmp eq i64 %196, 0
  %201 = select i1 %200, i64 1, i64 %197
  %202 = add nsw i64 %201, %197
  %203 = icmp ult i64 %202, %197
  %204 = icmp ugt i64 %202, 2305843009213693951
  %205 = or i1 %203, %204
  %206 = select i1 %205, i64 2305843009213693951, i64 %202
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %199
  %209 = shl nuw nsw i64 %206, 2
  %210 = tail call noalias nonnull i8* @_Znwm(i64 %209) #16
  %211 = bitcast i8* %210 to i32*
  br label %212

212:                                              ; preds = %208, %199
  %213 = phi i32* [ %211, %208 ], [ null, %199 ]
  %214 = getelementptr inbounds i32, i32* %213, i64 %197
  store i32 1, i32* %214, align 4, !tbaa !11
  %215 = icmp sgt i64 %196, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = bitcast i32* %213 to i8*
  %218 = bitcast i32* %193 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %217, i8* align 4 %218, i64 %196, i1 false) #14
  br label %219

219:                                              ; preds = %216, %212
  %220 = getelementptr inbounds i32, i32* %214, i64 1
  %221 = icmp eq i32* %193, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast i32* %193 to i8*
  tail call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %222, %219
  store i32* %213, i32** %5, align 8, !tbaa !5
  store i32* %220, i32** %3, align 8, !tbaa !10
  %225 = getelementptr inbounds i32, i32* %213, i64 %206
  store i32* %225, i32** %15, align 8, !tbaa !13
  br label %226

226:                                              ; preds = %224, %190
  %227 = phi i32* [ %191, %190 ], [ %213, %224 ]
  %228 = phi i32* [ %178, %190 ], [ %220, %224 ]
  %229 = ptrtoint i32* %228 to i64
  %230 = ptrtoint i32* %227 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %233 = icmp eq i64 %231, 0
  br i1 %233, label %249, label %234

234:                                              ; preds = %226
  %235 = icmp ugt i64 %232, 2305843009213693951
  br i1 %235, label %153, label %236, !prof !16

236:                                              ; preds = %234
  %237 = tail call noalias nonnull i8* @_Znwm(i64 %231) #16
  %238 = bitcast i8* %237 to i32*
  %239 = load i32*, i32** %5, align 8, !tbaa !17
  %240 = load i32*, i32** %3, align 8, !tbaa !17
  %241 = ptrtoint i32* %240 to i64
  %242 = ptrtoint i32* %239 to i64
  %243 = sub i64 %241, %242
  %244 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %237, i8** %244, align 8, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %238, i64 %232
  store i32* %245, i32** %19, align 8, !tbaa !13
  %246 = icmp eq i64 %243, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %236
  %248 = bitcast i32* %239 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %237, i8* align 4 %248, i64 %243, i1 false) #14
  br label %252

249:                                              ; preds = %226
  %250 = getelementptr inbounds i32, i32* null, i64 %232
  %251 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %251, align 8
  store i32* %250, i32** %19, align 8, !tbaa !13
  br label %252

252:                                              ; preds = %249, %247, %236
  %253 = phi i32* [ null, %249 ], [ %238, %236 ], [ %238, %247 ]
  %254 = phi i64 [ 0, %249 ], [ 0, %236 ], [ %243, %247 ]
  %255 = ashr exact i64 %254, 2
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  store i32* %256, i32** %18, align 8, !tbaa !10
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %2)
          to label %257 unwind label %182

257:                                              ; preds = %252
  %258 = load i32*, i32** %17, align 8, !tbaa !5
  %259 = icmp eq i32* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = bitcast i32* %258 to i8*
  tail call void @_ZdlPv(i8* nonnull %261) #14
  br label %262

262:                                              ; preds = %260, %257
  %263 = load i32*, i32** %3, align 8, !tbaa !10
  %264 = getelementptr inbounds i32, i32* %263, i64 -1
  store i32* %264, i32** %3, align 8, !tbaa !10
  %265 = load i32*, i32** %15, align 8, !tbaa !13
  %266 = icmp eq i32* %264, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  store i32 2, i32* %264, align 4, !tbaa !11
  store i32* %263, i32** %3, align 8, !tbaa !10
  %268 = load i32*, i32** %5, align 8, !tbaa !5
  br label %303

269:                                              ; preds = %262
  %270 = load i32*, i32** %5, align 8, !tbaa !5
  %271 = ptrtoint i32* %264 to i64
  %272 = ptrtoint i32* %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 2
  %275 = icmp eq i64 %273, 9223372036854775804
  br i1 %275, label %112, label %276

276:                                              ; preds = %269
  %277 = icmp eq i64 %273, 0
  %278 = select i1 %277, i64 1, i64 %274
  %279 = add nsw i64 %278, %274
  %280 = icmp ult i64 %279, %274
  %281 = icmp ugt i64 %279, 2305843009213693951
  %282 = or i1 %280, %281
  %283 = select i1 %282, i64 2305843009213693951, i64 %279
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %276
  %286 = shl nuw nsw i64 %283, 2
  %287 = tail call noalias nonnull i8* @_Znwm(i64 %286) #16
  %288 = bitcast i8* %287 to i32*
  br label %289

289:                                              ; preds = %285, %276
  %290 = phi i32* [ %288, %285 ], [ null, %276 ]
  %291 = getelementptr inbounds i32, i32* %290, i64 %274
  store i32 2, i32* %291, align 4, !tbaa !11
  %292 = icmp sgt i64 %273, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = bitcast i32* %290 to i8*
  %295 = bitcast i32* %270 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %294, i8* align 4 %295, i64 %273, i1 false) #14
  br label %296

296:                                              ; preds = %293, %289
  %297 = getelementptr inbounds i32, i32* %291, i64 1
  %298 = icmp eq i32* %270, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i32* %270 to i8*
  tail call void @_ZdlPv(i8* nonnull %300) #14
  br label %301

301:                                              ; preds = %299, %296
  store i32* %290, i32** %5, align 8, !tbaa !5
  store i32* %297, i32** %3, align 8, !tbaa !10
  %302 = getelementptr inbounds i32, i32* %290, i64 %283
  store i32* %302, i32** %15, align 8, !tbaa !13
  br label %303

303:                                              ; preds = %301, %267
  %304 = phi i32* [ %268, %267 ], [ %290, %301 ]
  %305 = phi i32* [ %263, %267 ], [ %297, %301 ]
  %306 = ptrtoint i32* %305 to i64
  %307 = ptrtoint i32* %304 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %310 = icmp eq i64 %308, 0
  br i1 %310, label %327, label %311

311:                                              ; preds = %303
  %312 = icmp ugt i64 %309, 2305843009213693951
  br i1 %312, label %153, label %313, !prof !16

313:                                              ; preds = %311
  %314 = tail call noalias nonnull i8* @_Znwm(i64 %308) #16
  %315 = bitcast i8* %314 to i32*
  %316 = load i32*, i32** %5, align 8, !tbaa !17
  %317 = load i32*, i32** %3, align 8, !tbaa !17
  %318 = ptrtoint i32* %317 to i64
  %319 = ptrtoint i32* %316 to i64
  %320 = sub i64 %318, %319
  %321 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %314, i8** %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %315, i64 %309
  store i32* %322, i32** %19, align 8, !tbaa !13
  %323 = icmp eq i64 %320, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %313
  %325 = bitcast i32* %316 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %314, i8* align 4 %325, i64 %320, i1 false) #14
  %326 = ashr i64 %320, 2
  br label %330

327:                                              ; preds = %303
  %328 = getelementptr inbounds i32, i32* null, i64 %309
  %329 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %329, align 8
  store i32* %328, i32** %19, align 8, !tbaa !13
  br label %330

330:                                              ; preds = %327, %324, %313
  %331 = phi i32* [ null, %327 ], [ %315, %313 ], [ %315, %324 ]
  %332 = phi i64 [ 0, %327 ], [ 0, %313 ], [ %326, %324 ]
  %333 = getelementptr inbounds i32, i32* %331, i64 %332
  store i32* %333, i32** %18, align 8, !tbaa !10
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %2)
          to label %334 unwind label %182

334:                                              ; preds = %330
  %335 = load i32*, i32** %17, align 8, !tbaa !5
  %336 = icmp eq i32* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = bitcast i32* %335 to i8*
  tail call void @_ZdlPv(i8* nonnull %338) #14
  br label %339

339:                                              ; preds = %337, %334
  %340 = load i32*, i32** %3, align 8, !tbaa !10
  %341 = getelementptr inbounds i32, i32* %340, i64 -1
  store i32* %341, i32** %3, align 8, !tbaa !10
  %342 = load i32*, i32** %15, align 8, !tbaa !13
  %343 = icmp eq i32* %341, %342
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  store i32 3, i32* %341, align 4, !tbaa !11
  store i32* %340, i32** %3, align 8, !tbaa !10
  %345 = load i32*, i32** %5, align 8, !tbaa !5
  br label %380

346:                                              ; preds = %339
  %347 = load i32*, i32** %5, align 8, !tbaa !5
  %348 = ptrtoint i32* %341 to i64
  %349 = ptrtoint i32* %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 2
  %352 = icmp eq i64 %350, 9223372036854775804
  br i1 %352, label %112, label %353

353:                                              ; preds = %346
  %354 = icmp eq i64 %350, 0
  %355 = select i1 %354, i64 1, i64 %351
  %356 = add nsw i64 %355, %351
  %357 = icmp ult i64 %356, %351
  %358 = icmp ugt i64 %356, 2305843009213693951
  %359 = or i1 %357, %358
  %360 = select i1 %359, i64 2305843009213693951, i64 %356
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %353
  %363 = shl nuw nsw i64 %360, 2
  %364 = tail call noalias nonnull i8* @_Znwm(i64 %363) #16
  %365 = bitcast i8* %364 to i32*
  br label %366

366:                                              ; preds = %362, %353
  %367 = phi i32* [ %365, %362 ], [ null, %353 ]
  %368 = getelementptr inbounds i32, i32* %367, i64 %351
  store i32 3, i32* %368, align 4, !tbaa !11
  %369 = icmp sgt i64 %350, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = bitcast i32* %367 to i8*
  %372 = bitcast i32* %347 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %371, i8* align 4 %372, i64 %350, i1 false) #14
  br label %373

373:                                              ; preds = %370, %366
  %374 = getelementptr inbounds i32, i32* %368, i64 1
  %375 = icmp eq i32* %347, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = bitcast i32* %347 to i8*
  tail call void @_ZdlPv(i8* nonnull %377) #14
  br label %378

378:                                              ; preds = %376, %373
  store i32* %367, i32** %5, align 8, !tbaa !5
  store i32* %374, i32** %3, align 8, !tbaa !10
  %379 = getelementptr inbounds i32, i32* %367, i64 %360
  store i32* %379, i32** %15, align 8, !tbaa !13
  br label %380

380:                                              ; preds = %378, %344
  %381 = phi i32* [ %345, %344 ], [ %367, %378 ]
  %382 = phi i32* [ %340, %344 ], [ %374, %378 ]
  %383 = ptrtoint i32* %382 to i64
  %384 = ptrtoint i32* %381 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %387 = icmp eq i64 %385, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %380
  %389 = icmp ugt i64 %386, 2305843009213693951
  br i1 %389, label %153, label %390, !prof !16

390:                                              ; preds = %388
  %391 = tail call noalias nonnull i8* @_Znwm(i64 %385) #16
  %392 = bitcast i8* %391 to i32*
  %393 = load i32*, i32** %5, align 8, !tbaa !17
  %394 = load i32*, i32** %3, align 8, !tbaa !17
  %395 = ptrtoint i32* %394 to i64
  %396 = ptrtoint i32* %393 to i64
  %397 = sub i64 %395, %396
  %398 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %391, i8** %398, align 8, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %392, i64 %386
  store i32* %399, i32** %19, align 8, !tbaa !13
  %400 = icmp eq i64 %397, 0
  br i1 %400, label %407, label %401

401:                                              ; preds = %390
  %402 = bitcast i32* %393 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %391, i8* align 4 %402, i64 %397, i1 false) #14
  %403 = ashr i64 %397, 2
  br label %407

404:                                              ; preds = %380
  %405 = getelementptr inbounds i32, i32* null, i64 %386
  %406 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %406, align 8
  store i32* %405, i32** %19, align 8, !tbaa !13
  br label %407

407:                                              ; preds = %404, %401, %390
  %408 = phi i32* [ null, %404 ], [ %392, %390 ], [ %392, %401 ]
  %409 = phi i64 [ 0, %404 ], [ 0, %390 ], [ %403, %401 ]
  %410 = getelementptr inbounds i32, i32* %408, i64 %409
  store i32* %410, i32** %18, align 8, !tbaa !10
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %2)
          to label %411 unwind label %182

411:                                              ; preds = %407
  %412 = load i32*, i32** %17, align 8, !tbaa !5
  %413 = icmp eq i32* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  %415 = bitcast i32* %412 to i8*
  tail call void @_ZdlPv(i8* nonnull %415) #14
  br label %416

416:                                              ; preds = %414, %411
  %417 = load i32*, i32** %3, align 8, !tbaa !10
  %418 = getelementptr inbounds i32, i32* %417, i64 -1
  store i32* %418, i32** %3, align 8, !tbaa !10
  br label %189
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @B)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @C)
  %6 = load i32, i32* @N, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = sub nsw i64 %7, %13
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @L, i64 %16)
  %17 = load i32, i32* @N, align 4, !tbaa !11
  br label %24

18:                                               ; preds = %0
  %19 = icmp ugt i64 %13, %7
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, i32* %9, i64 %7
  %22 = icmp eq i32* %8, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32* %21, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %24

24:                                               ; preds = %15, %18, %20, %23
  %25 = phi i32 [ %17, %15 ], [ %6, %18 ], [ %6, %20 ], [ %6, %23 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24, %38
  %28 = phi i64 [ %41, %38 ], [ 0, %24 ]
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ugt i64 %34, %28
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = and i64 %28, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %37, i64 %34) #15
  unreachable

38:                                               ; preds = %27
  %39 = getelementptr inbounds i32, i32* %30, i64 %28
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %28, 1
  %42 = load i32, i32* @N, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %27, label %45, !llvm.loop !18

45:                                               ; preds = %38, %24
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %1)
          to label %48 unwind label %57

48:                                               ; preds = %45
  %49 = load i32*, i32** %46, align 8, !tbaa !5
  %50 = icmp eq i32* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #14
  br label %53

53:                                               ; preds = %48, %51
  %54 = load i32, i32* @ans, align 4, !tbaa !11
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

57:                                               ; preds = %45
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = load i32*, i32** %46, align 8, !tbaa !5
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %57, %61
  resume { i8*, i32 } %58
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !10
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !10
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s425573922.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @L to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @L to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15}
