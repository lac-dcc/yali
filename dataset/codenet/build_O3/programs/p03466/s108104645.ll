; ModuleID = 'Project_CodeNet_C++1400/p03466/s108104645.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s108104645.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108104645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = icmp eq i32 %1, %2
  br i1 %10, label %11, label %44

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %14 = icmp sgt i32 %3, %4
  br i1 %14, label %179, label %15

15:                                               ; preds = %11, %36
  %16 = phi i32 [ %42, %36 ], [ %3, %11 ]
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = load i64, i64* %8, align 8, !tbaa !10
  %20 = add i64 %19, 1
  %21 = load i8*, i8** %12, align 8, !tbaa !14
  %22 = icmp eq i8* %21, %9
  %23 = load i64, i64* %13, align 8
  %24 = select i1 %22, i64 15, i64 %23
  %25 = icmp ugt i64 %20, %24
  br i1 %18, label %32, label %26

26:                                               ; preds = %15
  br i1 %25, label %27, label %36

27:                                               ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %19, i64 0, i8* null, i64 1)
          to label %28 unwind label %30

28:                                               ; preds = %27
  %29 = load i8*, i8** %12, align 8, !tbaa !14
  br label %36

30:                                               ; preds = %33, %27
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %180

32:                                               ; preds = %15
  br i1 %25, label %33, label %36

33:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %19, i64 0, i8* null, i64 1)
          to label %34 unwind label %30

34:                                               ; preds = %33
  %35 = load i8*, i8** %12, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %34, %32, %28, %26
  %37 = phi i8* [ %29, %28 ], [ %21, %26 ], [ %35, %34 ], [ %21, %32 ]
  %38 = phi i8 [ 65, %28 ], [ 65, %26 ], [ 66, %34 ], [ 66, %32 ]
  %39 = getelementptr inbounds i8, i8* %37, i64 %19
  store i8 %38, i8* %39, align 1, !tbaa !13
  store i64 %20, i64* %8, align 8, !tbaa !10
  %40 = load i8*, i8** %12, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, i8* %40, i64 %20
  store i8 0, i8* %41, align 1, !tbaa !13
  %42 = add i32 %16, 1
  %43 = icmp eq i32 %16, %4
  br i1 %43, label %179, label %15, !llvm.loop !15

44:                                               ; preds = %5
  %45 = icmp sgt i32 %1, %2
  %46 = add nsw i32 %2, %1
  %47 = select i1 %45, i32 %2, i32 %1
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %46, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %49 to i64
  %52 = icmp eq i32 %1, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %44, %80
  %54 = phi i32 [ %82, %80 ], [ %1, %44 ]
  %55 = phi i32 [ %81, %80 ], [ 0, %44 ]
  %56 = add i32 %55, 1
  %57 = add i32 %56, %54
  %58 = sdiv i32 %57, 2
  %59 = srem i32 %58, %49
  %60 = icmp eq i32 %59, 0
  %61 = sdiv i32 %58, %49
  %62 = mul nsw i32 %61, %50
  %63 = select i1 %60, i32 -1, i32 %59
  %64 = add nsw i32 %62, %63
  %65 = sdiv i32 %64, %50
  %66 = sub nsw i32 %2, %65
  %67 = sub i32 %65, %64
  %68 = add i32 %67, %1
  %69 = icmp slt i32 %68, 0
  %70 = icmp slt i32 %66, 0
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %53
  %73 = zext i32 %66 to i64
  %74 = add nuw nsw i32 %68, 1
  %75 = zext i32 %74 to i64
  %76 = mul nsw i64 %75, %51
  %77 = icmp slt i64 %76, %73
  br i1 %77, label %78, label %80

78:                                               ; preds = %72, %53
  %79 = add nsw i32 %58, -1
  br label %80

80:                                               ; preds = %72, %78
  %81 = phi i32 [ %55, %78 ], [ %58, %72 ]
  %82 = phi i32 [ %79, %78 ], [ %54, %72 ]
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %53, !llvm.loop !17

84:                                               ; preds = %80, %44
  %85 = phi i32 [ 0, %44 ], [ %81, %80 ]
  %86 = srem i32 %85, %49
  %87 = icmp eq i32 %86, 0
  %88 = sdiv i32 %85, %49
  %89 = mul nsw i32 %88, %50
  %90 = select i1 %87, i32 -1, i32 %86
  %91 = add nsw i32 %89, %90
  %92 = sdiv i32 %91, %50
  %93 = add i32 %92, %1
  %94 = sub i32 %91, %93
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %97 = mul i32 %94, %49
  %98 = add i32 %91, %2
  %99 = sub i32 %98, %92
  %100 = add i32 %99, %97
  %101 = xor i32 %100, -1
  %102 = icmp sgt i32 %3, %4
  br i1 %102, label %179, label %103

103:                                              ; preds = %84, %173
  %104 = phi i32 [ %177, %173 ], [ %3, %84 ]
  %105 = icmp sgt i32 %104, %91
  br i1 %105, label %132, label %106

106:                                              ; preds = %103
  %107 = srem i32 %104, %50
  %108 = icmp eq i32 %107, 0
  %109 = load i64, i64* %8, align 8, !tbaa !10
  %110 = add i64 %109, 1
  %111 = load i8*, i8** %95, align 8, !tbaa !14
  %112 = icmp eq i8* %111, %9
  %113 = load i64, i64* %96, align 8
  %114 = select i1 %112, i64 15, i64 %113
  %115 = icmp ugt i64 %110, %114
  br i1 %108, label %116, label %125

116:                                              ; preds = %106
  br i1 %115, label %117, label %120

117:                                              ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %109, i64 0, i8* null, i64 1)
          to label %118 unwind label %123

118:                                              ; preds = %117
  %119 = load i8*, i8** %95, align 8, !tbaa !14
  br label %120

120:                                              ; preds = %116, %118
  %121 = phi i8* [ %119, %118 ], [ %111, %116 ]
  %122 = getelementptr inbounds i8, i8* %121, i64 %109
  store i8 66, i8* %122, align 1, !tbaa !13
  br label %173

123:                                              ; preds = %167, %160, %142, %126, %117
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %180

125:                                              ; preds = %106
  br i1 %115, label %126, label %129

126:                                              ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %109, i64 0, i8* null, i64 1)
          to label %127 unwind label %123

127:                                              ; preds = %126
  %128 = load i8*, i8** %95, align 8, !tbaa !14
  br label %129

129:                                              ; preds = %125, %127
  %130 = phi i8* [ %128, %127 ], [ %111, %125 ]
  %131 = getelementptr inbounds i8, i8* %130, i64 %109
  store i8 65, i8* %131, align 1, !tbaa !13
  br label %173

132:                                              ; preds = %103
  %133 = icmp sgt i32 %104, %100
  br i1 %133, label %148, label %134

134:                                              ; preds = %132
  %135 = load i64, i64* %8, align 8, !tbaa !10
  %136 = add i64 %135, 1
  %137 = load i8*, i8** %95, align 8, !tbaa !14
  %138 = icmp eq i8* %137, %9
  %139 = load i64, i64* %96, align 8
  %140 = select i1 %138, i64 15, i64 %139
  %141 = icmp ugt i64 %136, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %135, i64 0, i8* null, i64 1)
          to label %143 unwind label %123

143:                                              ; preds = %142
  %144 = load i8*, i8** %95, align 8, !tbaa !14
  br label %145

145:                                              ; preds = %134, %143
  %146 = phi i8* [ %144, %143 ], [ %137, %134 ]
  %147 = getelementptr inbounds i8, i8* %146, i64 %135
  store i8 66, i8* %147, align 1, !tbaa !13
  br label %173

148:                                              ; preds = %132
  %149 = add i32 %104, %101
  %150 = srem i32 %149, %50
  %151 = icmp eq i32 %150, 0
  %152 = load i64, i64* %8, align 8, !tbaa !10
  %153 = add i64 %152, 1
  %154 = load i8*, i8** %95, align 8, !tbaa !14
  %155 = icmp eq i8* %154, %9
  %156 = load i64, i64* %96, align 8
  %157 = select i1 %155, i64 15, i64 %156
  %158 = icmp ugt i64 %153, %157
  br i1 %151, label %159, label %166

159:                                              ; preds = %148
  br i1 %158, label %160, label %163

160:                                              ; preds = %159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %152, i64 0, i8* null, i64 1)
          to label %161 unwind label %123

161:                                              ; preds = %160
  %162 = load i8*, i8** %95, align 8, !tbaa !14
  br label %163

163:                                              ; preds = %159, %161
  %164 = phi i8* [ %162, %161 ], [ %154, %159 ]
  %165 = getelementptr inbounds i8, i8* %164, i64 %152
  store i8 65, i8* %165, align 1, !tbaa !13
  br label %173

166:                                              ; preds = %148
  br i1 %158, label %167, label %170

167:                                              ; preds = %166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %152, i64 0, i8* null, i64 1)
          to label %168 unwind label %123

168:                                              ; preds = %167
  %169 = load i8*, i8** %95, align 8, !tbaa !14
  br label %170

170:                                              ; preds = %166, %168
  %171 = phi i8* [ %169, %168 ], [ %154, %166 ]
  %172 = getelementptr inbounds i8, i8* %171, i64 %152
  store i8 66, i8* %172, align 1, !tbaa !13
  br label %173

173:                                              ; preds = %170, %163, %145, %129, %120
  %174 = phi i64 [ %153, %170 ], [ %153, %163 ], [ %136, %145 ], [ %110, %129 ], [ %110, %120 ]
  store i64 %174, i64* %8, align 8, !tbaa !10
  %175 = load i8*, i8** %95, align 8, !tbaa !14
  %176 = getelementptr inbounds i8, i8* %175, i64 %174
  store i8 0, i8* %176, align 1, !tbaa !13
  %177 = add i32 %104, 1
  %178 = icmp eq i32 %104, %4
  br i1 %178, label %179, label %103, !llvm.loop !18

179:                                              ; preds = %173, %36, %84, %11
  ret void

180:                                              ; preds = %123, %30
  %181 = phi { i8*, i32 } [ %31, %30 ], [ %124, %123 ]
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !14
  %184 = icmp eq i8* %183, %9
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  tail call void @_ZdlPv(i8* %183) #8
  br label %186

186:                                              ; preds = %180, %185
  resume { i8*, i32 } %181
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = load i32, i32* %1, align 4, !tbaa !19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

21:                                               ; preds = %0, %71
  %22 = phi i32 [ %72, %71 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %4)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  %27 = load i32, i32* %2, align 4, !tbaa !19
  %28 = load i32, i32* %3, align 4, !tbaa !19
  %29 = load i32, i32* %4, align 4, !tbaa !19
  %30 = load i32, i32* %5, align 4, !tbaa !19
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %27, i32 %28, i32 %29, i32 %30)
  %31 = load i8*, i8** %14, align 8, !tbaa !14
  %32 = load i64, i64* %15, align 8, !tbaa !10
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %31, i64 %32)
          to label %34 unwind label %75

34:                                               ; preds = %21
  %35 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !21
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !23
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %47 unwind label %77

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %34
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !26
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !13
  br label %62

55:                                               ; preds = %48
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
          to label %56 unwind label %75

56:                                               ; preds = %55
  %57 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !21
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = invoke signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
          to label %62 unwind label %75

62:                                               ; preds = %56, %52
  %63 = phi i8 [ %54, %52 ], [ %61, %56 ]
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %63)
          to label %65 unwind label %75

65:                                               ; preds = %62
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64)
          to label %67 unwind label %75

67:                                               ; preds = %65
  %68 = load i8*, i8** %14, align 8, !tbaa !14
  %69 = icmp eq i8* %68, %17
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(i8* %68) #8
  br label %71

71:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  %72 = add nuw nsw i32 %22, 1
  %73 = load i32, i32* %1, align 4, !tbaa !19
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %21, label %20, !llvm.loop !28

75:                                               ; preds = %21, %55, %56, %62, %65
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %79

77:                                               ; preds = %46
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi { i8*, i32 } [ %76, %75 ], [ %78, %77 ]
  %81 = load i8*, i8** %14, align 8, !tbaa !14
  %82 = icmp eq i8* %81, %17
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* %81) #8
  br label %84

84:                                               ; preds = %79, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  resume { i8*, i32 } %80
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s108104645.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = distinct !{!28, !16}
