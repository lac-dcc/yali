; ModuleID = 'Project_CodeNet_C++1400/p03354/s711489858.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s711489858.cpp"
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
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711489858.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %8, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %13, %20, %15
  %24 = phi i32* [ %18, %15 ], [ %18, %20 ], [ null, %13 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %42, %23
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %32 unwind label %84

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %27
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #13
          to label %49 unwind label %84

38:                                               ; preds = %23, %42
  %39 = phi i64 [ %43, %42 ], [ 1, %23 ]
  %40 = getelementptr inbounds i32, i32* %24, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %39, %45
  br i1 %46, label %38, label %27, !llvm.loop !9

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %225

49:                                               ; preds = %35
  %50 = bitcast i8* %37 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %36, i1 false)
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %86, label %53

53:                                               ; preds = %93, %33, %49
  %54 = phi %"struct.std::pair"* [ %50, %49 ], [ null, %33 ], [ %50, %93 ]
  %55 = phi i32 [ %51, %49 ], [ 0, %33 ], [ %95, %93 ]
  %56 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #11
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %57, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %62 unwind label %103

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #11
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %66, align 8, !tbaa !11
  %67 = getelementptr inbounds i32, i32* null, i64 %59
  %68 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %67, i32** %68, align 8, !tbaa !14
  br label %78

69:                                               ; preds = %63
  %70 = shl nsw i64 %59, 2
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #13
          to label %72 unwind label %103

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i32*
  %74 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %71, i8** %74, align 8, !tbaa !11
  %75 = getelementptr inbounds i32, i32* %73, i64 %59
  %76 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %75, i32** %76, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %71, i8 -1, i64 %70, i1 false)
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %65, %72
  %79 = phi i32 [ %55, %65 ], [ %77, %72 ]
  %80 = phi i32* [ null, %65 ], [ %75, %72 ]
  %81 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %80, i32** %81, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %105, label %100

84:                                               ; preds = %35, %31
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %225

86:                                               ; preds = %49, %93
  %87 = phi i64 [ %94, %93 ], [ 0, %49 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %87, i32 0
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
          to label %90 unwind label %98

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %87, i32 1
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %98

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %87, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %86, label %53, !llvm.loop !16

98:                                               ; preds = %86, %90
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %221

100:                                              ; preds = %134, %78
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %141, label %144

103:                                              ; preds = %69, %61
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %218

105:                                              ; preds = %78, %134
  %106 = phi i64 [ %135, %134 ], [ 0, %78 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %106, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %106, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !19
  %111 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %108)
          to label %112 unwind label %139

112:                                              ; preds = %105
  %113 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %110)
          to label %114 unwind label %139

114:                                              ; preds = %112
  %115 = icmp eq i32 %111, %113
  br i1 %115, label %134, label %116

116:                                              ; preds = %114
  %117 = sext i32 %111 to i64
  %118 = load i32*, i32** %82, align 8, !tbaa !11
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %113 to i64
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %120
  %125 = select i1 %124, i32 %113, i32 %111
  %126 = select i1 %124, i32 %111, i32 %113
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %118, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds i32, i32* %118, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %129
  store i32 %133, i32* %131, align 4, !tbaa !5
  store i32 %125, i32* %128, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %116, %114
  %135 = add nuw nsw i64 %106, 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %105, label %100, !llvm.loop !20

139:                                              ; preds = %112, %105
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %212

141:                                              ; preds = %153, %100
  %142 = phi i32 [ 0, %100 ], [ %156, %153 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
          to label %163 unwind label %210

144:                                              ; preds = %100, %153
  %145 = phi i64 [ %157, %153 ], [ 1, %100 ]
  %146 = phi i32 [ %156, %153 ], [ 0, %100 ]
  %147 = getelementptr inbounds i32, i32* %24, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = trunc i64 %145 to i32
  %150 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %149)
          to label %151 unwind label %161

151:                                              ; preds = %144
  %152 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %148)
          to label %153 unwind label %161

153:                                              ; preds = %151
  %154 = icmp eq i32 %150, %152
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %146, %155
  %157 = add nuw nsw i64 %145, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %145, %159
  br i1 %160, label %144, label %141, !llvm.loop !21

161:                                              ; preds = %151, %144
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %212

163:                                              ; preds = %141
  %164 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !22
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !24
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %176 unwind label %210

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %163
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !27
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !29
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %210

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !22
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %210

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %192)
          to label %194 unwind label %210

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %196 unwind label %210

196:                                              ; preds = %194
  %197 = load i32*, i32** %82, align 8, !tbaa !11
  %198 = icmp eq i32* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i32* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #11
  br label %201

201:                                              ; preds = %196, %199
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #11
  %202 = icmp eq %"struct.std::pair"* %54, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast %"struct.std::pair"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %204) #11
  br label %205

205:                                              ; preds = %201, %203
  %206 = icmp eq i32* %24, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %208) #11
  br label %209

209:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

210:                                              ; preds = %194, %191, %185, %184, %175, %141
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %212

212:                                              ; preds = %161, %210, %139
  %213 = phi { i8*, i32 } [ %140, %139 ], [ %162, %161 ], [ %211, %210 ]
  %214 = load i32*, i32** %82, align 8, !tbaa !11
  %215 = icmp eq i32* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #11
  br label %218

218:                                              ; preds = %103, %212, %216
  %219 = phi { i8*, i32 } [ %104, %103 ], [ %213, %212 ], [ %213, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #11
  %220 = icmp eq %"struct.std::pair"* %54, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %98, %218
  %222 = phi { i8*, i32 } [ %99, %98 ], [ %219, %218 ]
  %223 = phi %"struct.std::pair"* [ %50, %98 ], [ %54, %218 ]
  %224 = bitcast %"struct.std::pair"* %223 to i8*
  call void @_ZdlPv(i8* nonnull %224) #11
  br label %225

225:                                              ; preds = %84, %218, %221, %47
  %226 = phi { i8*, i32 } [ %48, %47 ], [ %85, %84 ], [ %219, %218 ], [ %222, %221 ]
  %227 = icmp eq i32* %24, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %229) #11
  br label %230

230:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %226
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s711489858.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!19 = !{!18, !6, i64 4}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !13, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !26, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !26, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
