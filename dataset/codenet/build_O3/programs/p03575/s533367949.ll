; ModuleID = 'Project_CodeNet_C++1400/p03575/s533367949.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s533367949.cpp"
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
%struct.UnionFind = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533367949.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.UnionFind, align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %68, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = icmp eq i64 %8, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %25 unwind label %49

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %21
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %68, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #13
          to label %31 unwind label %49

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  store i64 0, i64* %32, align 8, !tbaa !5
  %33 = icmp eq i64 %22, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, i64* %2, align 8, !tbaa !5
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %51, label %68

40:                                               ; preds = %58
  %41 = bitcast %struct.UnionFind* %3 to i8*
  %42 = bitcast %struct.UnionFind* %3 to i8**
  %43 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = icmp sgt i64 %64, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %40
  %48 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  br label %73

49:                                               ; preds = %24, %28
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %251

51:                                               ; preds = %37, %58
  %52 = phi i64 [ %63, %58 ], [ 0, %37 ]
  %53 = getelementptr inbounds i64, i64* %16, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %66

55:                                               ; preds = %51
  %56 = getelementptr inbounds i64, i64* %32, i64 %52
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %66

58:                                               ; preds = %55
  %59 = load i64, i64* %53, align 8, !tbaa !5
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %53, align 8, !tbaa !5
  %61 = load i64, i64* %56, align 8, !tbaa !5
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %56, align 8, !tbaa !5
  %63 = add nuw nsw i64 %52, 1
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = icmp sgt i64 %64, %63
  br i1 %65, label %51, label %40, !llvm.loop !9

66:                                               ; preds = %51, %55
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %242

68:                                               ; preds = %179, %26, %11, %37, %40
  %69 = phi i64* [ %16, %40 ], [ %16, %37 ], [ null, %11 ], [ %16, %26 ], [ %16, %179 ]
  %70 = phi i64* [ %32, %40 ], [ %32, %37 ], [ null, %11 ], [ null, %26 ], [ %32, %179 ]
  %71 = phi i64 [ 0, %40 ], [ 0, %37 ], [ 0, %11 ], [ 0, %26 ], [ %174, %179 ]
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71)
          to label %193 unwind label %235

73:                                               ; preds = %47, %179
  %74 = phi i64 [ %181, %179 ], [ %64, %47 ]
  %75 = phi i64 [ %180, %179 ], [ 0, %47 ]
  %76 = phi i64 [ %174, %179 ], [ 0, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #11
  %77 = load i64, i64* %1, align 8, !tbaa !5
  %78 = trunc i64 %77 to i32
  %79 = shl i64 %77, 32
  %80 = ashr exact i64 %79, 32
  %81 = icmp slt i32 %78, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %83 unwind label %139

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %73
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false) #11
  %85 = icmp eq i32 %78, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %84
  %87 = ashr exact i64 %79, 30
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #13
          to label %89 unwind label %137

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  store i8* %88, i8** %42, align 16, !tbaa !11
  %91 = getelementptr inbounds i32, i32* %90, i64 %80
  store i32* %91, i32** %43, align 16, !tbaa !14
  store i32 0, i32* %90, align 4, !tbaa !15
  %92 = getelementptr inbounds i8, i8* %88, i64 4
  %93 = bitcast i8* %92 to i32*
  %94 = icmp eq i32 %78, 1
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = add nsw i64 %87, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %92, i8 0, i64 %96, i1 false)
  br label %99

97:                                               ; preds = %84
  %98 = getelementptr inbounds i32, i32* null, i64 %80
  store i32* %98, i32** %43, align 16, !tbaa !14
  store <2 x i32*> zeroinitializer, <2 x i32*>* %48, align 16, !tbaa !17
  br label %129

99:                                               ; preds = %95, %89
  %100 = phi i32* [ %91, %95 ], [ %93, %89 ]
  store i32* %100, i32** %44, align 8, !tbaa !18
  %101 = and i64 %77, 4294967295
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %119, label %103

103:                                              ; preds = %99
  %104 = and i64 %77, 7
  %105 = sub nsw i64 %101, %104
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ 0, %103 ], [ %114, %106 ]
  %108 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %103 ], [ %115, %106 ]
  %109 = getelementptr inbounds i32, i32* %90, i64 %107
  %110 = add <4 x i32> %108, <i32 4, i32 4, i32 4, i32 4>
  %111 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 4, !tbaa !15
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 4, !tbaa !15
  %114 = add nuw i64 %107, 8
  %115 = add <4 x i32> %108, <i32 8, i32 8, i32 8, i32 8>
  %116 = icmp eq i64 %114, %105
  br i1 %116, label %117, label %106, !llvm.loop !19

117:                                              ; preds = %106
  %118 = icmp eq i64 %104, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %99, %117
  %120 = phi i64 [ 0, %99 ], [ %105, %117 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %125, %121 ], [ %120, %119 ]
  %123 = getelementptr inbounds i32, i32* %90, i64 %122
  %124 = trunc i64 %122 to i32
  store i32 %124, i32* %123, align 4, !tbaa !15
  %125 = add nuw nsw i64 %122, 1
  %126 = icmp eq i64 %125, %101
  br i1 %126, label %127, label %121, !llvm.loop !21

127:                                              ; preds = %121, %117
  %128 = load i64, i64* %2, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %127, %97
  %130 = phi i64 [ %128, %127 ], [ %74, %97 ]
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %160, %129
  %133 = getelementptr inbounds i64, i64* %16, i64 %75
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = trunc i64 %134 to i32
  %136 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %135)
          to label %166 unwind label %183

137:                                              ; preds = %86
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %191

139:                                              ; preds = %82
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %191

141:                                              ; preds = %129, %160
  %142 = phi i64 [ %161, %160 ], [ 0, %129 ]
  %143 = icmp eq i64 %75, %142
  br i1 %143, label %160, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i64, i64* %16, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds i64, i64* %32, i64 %142
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %147)
          to label %151 unwind label %164

151:                                              ; preds = %144
  %152 = trunc i64 %149 to i32
  %153 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %152)
          to label %154 unwind label %164

154:                                              ; preds = %151
  %155 = icmp eq i32 %150, %153
  br i1 %155, label %160, label %156

156:                                              ; preds = %154
  %157 = sext i32 %150 to i64
  %158 = load i32*, i32** %45, align 16, !tbaa !11
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  store i32 %153, i32* %159, align 4, !tbaa !15
  br label %160

160:                                              ; preds = %156, %154, %141
  %161 = add nuw nsw i64 %142, 1
  %162 = load i64, i64* %2, align 8, !tbaa !5
  %163 = icmp sgt i64 %162, %161
  br i1 %163, label %141, label %132, !llvm.loop !23

164:                                              ; preds = %151, %144
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %185

166:                                              ; preds = %132
  %167 = getelementptr inbounds i64, i64* %32, i64 %75
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = trunc i64 %168 to i32
  %170 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %169)
          to label %171 unwind label %183

171:                                              ; preds = %166
  %172 = icmp ne i32 %136, %170
  %173 = zext i1 %172 to i64
  %174 = add nuw nsw i64 %76, %173
  %175 = load i32*, i32** %45, align 16, !tbaa !11
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  %178 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #11
  br label %179

179:                                              ; preds = %171, %177
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #11
  %180 = add nuw nsw i64 %75, 1
  %181 = load i64, i64* %2, align 8, !tbaa !5
  %182 = icmp sgt i64 %181, %180
  br i1 %182, label %73, label %68, !llvm.loop !24

183:                                              ; preds = %166, %132
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %164
  %186 = phi { i8*, i32 } [ %165, %164 ], [ %184, %183 ]
  %187 = load i32*, i32** %45, align 16, !tbaa !11
  %188 = icmp eq i32* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #11
  br label %191

191:                                              ; preds = %137, %139, %189, %185
  %192 = phi { i8*, i32 } [ %186, %185 ], [ %186, %189 ], [ %138, %137 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #11
  br label %237

193:                                              ; preds = %68
  %194 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !25
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !27
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %206 unwind label %235

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !30
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !32
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %235

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !25
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %235

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %222)
          to label %224 unwind label %235

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %235

226:                                              ; preds = %224
  %227 = icmp eq i64* %70, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %229) #11
  br label %230

230:                                              ; preds = %226, %228
  %231 = icmp eq i64* %69, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %233) #11
  br label %234

234:                                              ; preds = %230, %232
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

235:                                              ; preds = %224, %221, %215, %214, %205, %68
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %237

237:                                              ; preds = %191, %235
  %238 = phi i64* [ %16, %191 ], [ %69, %235 ]
  %239 = phi i64* [ %32, %191 ], [ %70, %235 ]
  %240 = phi { i8*, i32 } [ %192, %191 ], [ %236, %235 ]
  %241 = icmp eq i64* %239, null
  br i1 %241, label %247, label %242

242:                                              ; preds = %66, %237
  %243 = phi { i8*, i32 } [ %67, %66 ], [ %240, %237 ]
  %244 = phi i64* [ %32, %66 ], [ %239, %237 ]
  %245 = phi i64* [ %16, %66 ], [ %238, %237 ]
  %246 = bitcast i64* %244 to i8*
  call void @_ZdlPv(i8* nonnull %246) #11
  br label %247

247:                                              ; preds = %242, %237
  %248 = phi { i8*, i32 } [ %243, %242 ], [ %240, %237 ]
  %249 = phi i64* [ %245, %242 ], [ %238, %237 ]
  %250 = icmp eq i64* %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %49, %247
  %252 = phi { i8*, i32 } [ %50, %49 ], [ %248, %247 ]
  %253 = phi i64* [ %16, %49 ], [ %249, %247 ]
  %254 = bitcast i64* %253 to i8*
  call void @_ZdlPv(i8* nonnull %254) #11
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi { i8*, i32 } [ %248, %247 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %256
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !15
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !15
  br label %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533367949.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !13, i64 8}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !13, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !29, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !29, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
