; ModuleID = 'Project_CodeNet_C++1400/p02403/s531839767.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s531839767.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531839767.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  %5 = bitcast i32* %3 to i8*
  br label %6

6:                                                ; preds = %164, %0
  %7 = phi %"struct.std::pair"* [ null, %0 ], [ %168, %164 ]
  %8 = phi %"struct.std::pair"* [ null, %0 ], [ %166, %164 ]
  %9 = phi %"struct.std::pair"* [ null, %0 ], [ %167, %164 ]
  %10 = ptrtoint %"struct.std::pair"* %7 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %13 unwind label %21

13:                                               ; preds = %6
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %173, label %23

21:                                               ; preds = %13, %6
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %282

23:                                               ; preds = %15
  %24 = zext i32 %18 to i64
  %25 = shl nuw i64 %24, 32
  %26 = zext i32 %16 to i64
  %27 = or i64 %25, %26
  %28 = icmp eq %"struct.std::pair"* %7, %8
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %27, i64* %30, align 4
  br label %164

31:                                               ; preds = %23
  %32 = ptrtoint %"struct.std::pair"* %7 to i64
  %33 = ptrtoint %"struct.std::pair"* %9 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %38 unwind label %171

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %40, i64 1, i64 %35
  %42 = add nsw i64 %41, %35
  %43 = icmp ult i64 %42, %35
  %44 = icmp ugt i64 %42, 1152921504606846975
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 1152921504606846975, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #13
          to label %51 unwind label %169

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %"struct.std::pair"*
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi %"struct.std::pair"* [ %52, %51 ], [ null, %39 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %35
  %56 = bitcast %"struct.std::pair"* %55 to i64*
  store i64 %27, i64* %56, align 4
  %57 = icmp eq %"struct.std::pair"* %9, %7
  br i1 %57, label %157, label %58

58:                                               ; preds = %53
  %59 = add i64 %10, -8
  %60 = sub i64 %59, %11
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i64 %60, 24
  br i1 %63, label %145, label %64

64:                                               ; preds = %58
  %65 = and i64 %62, 4611686018427387900
  %66 = getelementptr %"struct.std::pair", %"struct.std::pair"* %54, i64 %65
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %9, i64 %65
  %68 = add nsw i64 %65, -4
  %69 = lshr exact i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 3
  %72 = icmp ult i64 %68, 12
  br i1 %72, label %124, label %73

73:                                               ; preds = %64
  %74 = and i64 %70, 9223372036854775804
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %121, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %122, %75 ]
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %54, i64 %76
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %9, i64 %76
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !12, !noalias !9
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !12, !noalias !9
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !9, !noalias !12
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !9, !noalias !12
  %88 = or i64 %76, 4
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %54, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %9, i64 %88
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #11
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !16, !noalias !14
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !16, !noalias !14
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !14, !noalias !16
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !14, !noalias !16
  %99 = or i64 %76, 8
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %54, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %9, i64 %99
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !20, !noalias !18
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !20, !noalias !18
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !18, !noalias !20
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !18, !noalias !20
  %110 = or i64 %76, 12
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %54, i64 %110
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %9, i64 %110
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #11
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !24, !noalias !22
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !24, !noalias !22
  %118 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 4, !alias.scope !22, !noalias !24
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %120, align 4, !alias.scope !22, !noalias !24
  %121 = add nuw i64 %76, 16
  %122 = add i64 %77, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %75, !llvm.loop !26

124:                                              ; preds = %75, %64
  %125 = phi i64 [ 0, %64 ], [ %121, %75 ]
  %126 = icmp eq i64 %71, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %140, %127 ], [ %125, %124 ]
  %129 = phi i64 [ %141, %127 ], [ %71, %124 ]
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %54, i64 %128
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %9, i64 %128
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !12, !noalias !9
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !12, !noalias !9
  %137 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 4, !alias.scope !9, !noalias !12
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %139, align 4, !alias.scope !9, !noalias !12
  %140 = add nuw i64 %128, 4
  %141 = add i64 %129, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %127, !llvm.loop !29

143:                                              ; preds = %127, %124
  %144 = icmp eq i64 %62, %65
  br i1 %144, label %157, label %145

145:                                              ; preds = %58, %143
  %146 = phi %"struct.std::pair"* [ %54, %58 ], [ %66, %143 ]
  %147 = phi %"struct.std::pair"* [ %9, %58 ], [ %67, %143 ]
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi %"struct.std::pair"* [ %155, %148 ], [ %146, %145 ]
  %150 = phi %"struct.std::pair"* [ %154, %148 ], [ %147, %145 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %151 = bitcast %"struct.std::pair"* %150 to i64*
  %152 = bitcast %"struct.std::pair"* %149 to i64*
  %153 = load i64, i64* %151, align 4, !alias.scope !12, !noalias !9
  store i64 %153, i64* %152, align 4, !alias.scope !9, !noalias !12
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %156 = icmp eq %"struct.std::pair"* %154, %7
  br i1 %156, label %157, label %148, !llvm.loop !31

157:                                              ; preds = %148, %143, %53
  %158 = phi %"struct.std::pair"* [ %54, %53 ], [ %66, %143 ], [ %155, %148 ]
  %159 = icmp eq %"struct.std::pair"* %9, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast %"struct.std::pair"* %9 to i8*
  call void @_ZdlPv(i8* nonnull %161) #11
  br label %162

162:                                              ; preds = %160, %157
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %46
  br label %164

164:                                              ; preds = %162, %29
  %165 = phi %"struct.std::pair"* [ %158, %162 ], [ %7, %29 ]
  %166 = phi %"struct.std::pair"* [ %163, %162 ], [ %8, %29 ]
  %167 = phi %"struct.std::pair"* [ %54, %162 ], [ %9, %29 ]
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  br label %6, !llvm.loop !33

169:                                              ; preds = %48
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %282

171:                                              ; preds = %37
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %282

173:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  %174 = ptrtoint %"struct.std::pair"* %7 to i64
  %175 = ptrtoint %"struct.std::pair"* %9 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %173
  %179 = ashr exact i64 %176, 3
  %180 = call i64 @llvm.umax.i64(i64 %179, i64 1)
  br label %181

181:                                              ; preds = %178, %275
  %182 = phi i64 [ 0, %178 ], [ %276, %275 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %182, i32 0
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %182, i32 1
  %185 = load i32, i32* %183, align 4, !tbaa !34
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %192, label %196

187:                                              ; preds = %173
  %188 = icmp eq %"struct.std::pair"* %9, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %275, %187
  %190 = bitcast %"struct.std::pair"* %9 to i8*
  call void @_ZdlPv(i8* nonnull %190) #11
  br label %191

191:                                              ; preds = %187, %189
  ret i32 0

192:                                              ; preds = %181, %267
  %193 = phi i32 [ %268, %267 ], [ 0, %181 ]
  %194 = load i32, i32* %184, align 4, !tbaa !36
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %258, label %227

196:                                              ; preds = %267, %181
  %197 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 240
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !39
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %207 unwind label %280

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %196
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !43
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !45
  br label %222

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
          to label %216 unwind label %278

216:                                              ; preds = %215
  %217 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !37
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = invoke signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
          to label %222 unwind label %278

222:                                              ; preds = %216, %212
  %223 = phi i8 [ %214, %212 ], [ %221, %216 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %223)
          to label %225 unwind label %278

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
          to label %275 unwind label %278

227:                                              ; preds = %261, %192
  %228 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, 240
  %233 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !39
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %238 unwind label %273

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %227
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !43
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !45
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %271

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !37
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %271

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %254)
          to label %256 unwind label %271

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %267 unwind label %271

258:                                              ; preds = %192, %261
  %259 = phi i32 [ %262, %261 ], [ 0, %192 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !45
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %261 unwind label %265

261:                                              ; preds = %258
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %262 = add nuw nsw i32 %259, 1
  %263 = load i32, i32* %184, align 4, !tbaa !36
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %258, label %227, !llvm.loop !46

265:                                              ; preds = %258
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %285

267:                                              ; preds = %256
  %268 = add nuw nsw i32 %193, 1
  %269 = load i32, i32* %183, align 4, !tbaa !34
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %192, label %196, !llvm.loop !47

271:                                              ; preds = %246, %247, %253, %256
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %285

273:                                              ; preds = %237
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %285

275:                                              ; preds = %225
  %276 = add nuw i64 %182, 1
  %277 = icmp eq i64 %276, %180
  br i1 %277, label %189, label %181, !llvm.loop !48

278:                                              ; preds = %215, %216, %222, %225
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %285

280:                                              ; preds = %206
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %285

282:                                              ; preds = %169, %171, %21
  %283 = phi { i8*, i32 } [ %22, %21 ], [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  %284 = icmp eq %"struct.std::pair"* %9, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %278, %280, %271, %273, %265, %282
  %286 = phi { i8*, i32 } [ %283, %282 ], [ %266, %265 ], [ %272, %271 ], [ %274, %273 ], [ %279, %278 ], [ %281, %280 ]
  %287 = bitcast %"struct.std::pair"* %9 to i8*
  call void @_ZdlPv(i8* nonnull %287) #11
  br label %288

288:                                              ; preds = %282, %285
  %289 = phi { i8*, i32 } [ %283, %282 ], [ %286, %285 ]
  resume { i8*, i32 } %289
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s531839767.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!16 = !{!17}
!17 = distinct !{!17, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!18 = !{!19}
!19 = distinct !{!19, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!20 = !{!21}
!21 = distinct !{!21, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!22 = !{!23}
!23 = distinct !{!23, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!24 = !{!25}
!25 = distinct !{!25, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !27}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!36 = !{!35, !6, i64 4}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !41, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !7, i64 224, !42, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !42, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
