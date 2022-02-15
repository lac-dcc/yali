; ModuleID = 'Project_CodeNet_C++1400/p03251/s198197841.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s198197841.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198197841.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = bitcast i32* %5 to i8*
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %91, %0
  %20 = phi i32* [ null, %0 ], [ %92, %91 ]
  %21 = phi i32* [ null, %0 ], [ %93, %91 ]
  %22 = phi i32* [ null, %0 ], [ %94, %91 ]
  %23 = phi i32 [ -101, %0 ], [ %37, %91 ]
  %24 = bitcast i32* %6 to i8*
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %116, label %98

27:                                               ; preds = %0, %91
  %28 = phi i32 [ %95, %91 ], [ 0, %0 ]
  %29 = phi i32 [ %37, %91 ], [ -101, %0 ]
  %30 = phi i32* [ %94, %91 ], [ null, %0 ]
  %31 = phi i32* [ %93, %91 ], [ null, %0 ]
  %32 = phi i32* [ %92, %91 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %34 unwind label %85

34:                                               ; preds = %27
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = icmp slt i32 %29, %35
  %37 = select i1 %36, i32 %35, i32 %29
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = icmp sge i32 %38, %35
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %91, label %43

43:                                               ; preds = %34
  %44 = icmp eq i32* %31, %30
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  store i32 %35, i32* %31, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %31, i64 1
  br label %91

47:                                               ; preds = %43
  %48 = ptrtoint i32* %30 to i64
  %49 = ptrtoint i32* %32 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp eq i64 %50, 9223372036854775804
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %54 unwind label %87

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i64 %50, 0
  %57 = select i1 %56, i64 1, i64 %51
  %58 = add nsw i64 %57, %51
  %59 = icmp ult i64 %58, %51
  %60 = icmp ugt i64 %58, 2305843009213693951
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 2305843009213693951, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 2
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #15
          to label %67 unwind label %85

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i32*
  %69 = load i32, i32* %5, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %55
  %71 = phi i32 [ %69, %67 ], [ %35, %55 ]
  %72 = phi i32* [ %68, %67 ], [ null, %55 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 %51
  store i32 %71, i32* %73, align 4, !tbaa !5
  %74 = icmp sgt i64 %50, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = bitcast i32* %72 to i8*
  %77 = bitcast i32* %32 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %50, i1 false) #13
  br label %78

78:                                               ; preds = %75, %70
  %79 = getelementptr inbounds i32, i32* %73, i64 1
  %80 = icmp eq i32* %32, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %82) #13
  br label %83

83:                                               ; preds = %81, %78
  %84 = getelementptr inbounds i32, i32* %72, i64 %62
  br label %91

85:                                               ; preds = %27, %64
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %89

87:                                               ; preds = %53
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  br label %225

91:                                               ; preds = %83, %45, %34
  %92 = phi i32* [ %32, %34 ], [ %72, %83 ], [ %32, %45 ]
  %93 = phi i32* [ %31, %34 ], [ %79, %83 ], [ %46, %45 ]
  %94 = phi i32* [ %30, %34 ], [ %84, %83 ], [ %30, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  %95 = add nuw nsw i32 %28, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %27, label %19, !llvm.loop !9

98:                                               ; preds = %180, %19
  %99 = phi i32 [ 101, %19 ], [ %126, %180 ]
  %100 = phi i32* [ %20, %19 ], [ %181, %180 ]
  %101 = phi i32* [ %21, %19 ], [ %182, %180 ]
  %102 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %102) #13
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !11
  %105 = bitcast %union.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %105, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #13
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 3, i64* %107, align 8, !tbaa !14
  %108 = getelementptr inbounds i8, i8* %105, i64 3
  store i8 0, i8* %108, align 1, !tbaa !17
  %109 = ptrtoint i32* %101 to i64
  %110 = ptrtoint i32* %100 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %204, label %113

113:                                              ; preds = %98
  %114 = ashr exact i64 %111, 2
  %115 = call i64 @llvm.umax.i64(i64 %114, i64 1)
  br label %189

116:                                              ; preds = %19, %180
  %117 = phi i32 [ %184, %180 ], [ 0, %19 ]
  %118 = phi i32* [ %183, %180 ], [ %22, %19 ]
  %119 = phi i32* [ %182, %180 ], [ %21, %19 ]
  %120 = phi i32* [ %181, %180 ], [ %20, %19 ]
  %121 = phi i32 [ %126, %180 ], [ 101, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %123 unwind label %174

123:                                              ; preds = %116
  %124 = load i32, i32* %6, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = icmp sge i32 %127, %124
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %124, %129
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %180, label %132

132:                                              ; preds = %123
  %133 = icmp eq i32* %119, %118
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  store i32 %124, i32* %119, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %119, i64 1
  br label %180

136:                                              ; preds = %132
  %137 = ptrtoint i32* %118 to i64
  %138 = ptrtoint i32* %120 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = icmp eq i64 %139, 9223372036854775804
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %143 unwind label %176

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %136
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 2305843009213693951
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 2305843009213693951, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 2
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #15
          to label %156 unwind label %174

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i32*
  %158 = load i32, i32* %6, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %156, %144
  %160 = phi i32 [ %158, %156 ], [ %124, %144 ]
  %161 = phi i32* [ %157, %156 ], [ null, %144 ]
  %162 = getelementptr inbounds i32, i32* %161, i64 %140
  store i32 %160, i32* %162, align 4, !tbaa !5
  %163 = icmp sgt i64 %139, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = bitcast i32* %161 to i8*
  %166 = bitcast i32* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 %139, i1 false) #13
  br label %167

167:                                              ; preds = %164, %159
  %168 = getelementptr inbounds i32, i32* %162, i64 1
  %169 = icmp eq i32* %120, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %170, %167
  %173 = getelementptr inbounds i32, i32* %161, i64 %151
  br label %180

174:                                              ; preds = %116, %153
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %178

176:                                              ; preds = %142
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi { i8*, i32 } [ %175, %174 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  br label %225

180:                                              ; preds = %172, %134, %123
  %181 = phi i32* [ %120, %123 ], [ %161, %172 ], [ %120, %134 ]
  %182 = phi i32* [ %119, %123 ], [ %168, %172 ], [ %135, %134 ]
  %183 = phi i32* [ %118, %123 ], [ %173, %172 ], [ %118, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  %184 = add nuw nsw i32 %117, 1
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %116, label %98, !llvm.loop !18

187:                                              ; preds = %189
  %188 = icmp eq i64 %196, %115
  br i1 %188, label %204, label %189, !llvm.loop !19

189:                                              ; preds = %113, %187
  %190 = phi i64 [ 0, %113 ], [ %196, %187 ]
  %191 = getelementptr inbounds i32, i32* %100, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sge i32 %23, %192
  %194 = icmp sgt i32 %192, %99
  %195 = select i1 %193, i1 true, i1 %194
  %196 = add nuw i64 %190, 1
  br i1 %195, label %187, label %197

197:                                              ; preds = %189
  %198 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 6)
          to label %199 unwind label %202

199:                                              ; preds = %197
  %200 = load i8*, i8** %106, align 8, !tbaa !20
  %201 = load i64, i64* %107, align 8, !tbaa !14
  br label %204

202:                                              ; preds = %197
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %219

204:                                              ; preds = %187, %199, %98
  %205 = phi i64 [ %201, %199 ], [ 3, %98 ], [ 3, %187 ]
  %206 = phi i8* [ %200, %199 ], [ %105, %98 ], [ %105, %187 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %206, i64 %205)
          to label %208 unwind label %217

208:                                              ; preds = %204
  %209 = load i8*, i8** %106, align 8, !tbaa !20
  %210 = icmp eq i8* %209, %105
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(i8* %209) #13
  br label %212

212:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %102) #13
  %213 = icmp eq i32* %100, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %215) #13
  br label %216

216:                                              ; preds = %212, %214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

217:                                              ; preds = %204
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %217, %202
  %220 = phi { i8*, i32 } [ %218, %217 ], [ %203, %202 ]
  %221 = load i8*, i8** %106, align 8, !tbaa !20
  %222 = icmp eq i8* %221, %105
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void @_ZdlPv(i8* %221) #13
  br label %224

224:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %102) #13
  br label %225

225:                                              ; preds = %224, %178, %89
  %226 = phi i32* [ %32, %89 ], [ %120, %178 ], [ %100, %224 ]
  %227 = phi { i8*, i32 } [ %90, %89 ], [ %179, %178 ], [ %220, %224 ]
  %228 = icmp eq i32* %226, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %230) #13
  br label %231

231:                                              ; preds = %225, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %227
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198197841.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!15, !13, i64 0}
