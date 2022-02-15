; ModuleID = 'Project_CodeNet_C++1400/p02403/s539878532.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s539878532.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539878532.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  br label %5

5:                                                ; preds = %174, %0
  %6 = phi %"struct.std::pair"* [ null, %0 ], [ %178, %174 ]
  %7 = phi %"struct.std::pair"* [ null, %0 ], [ %176, %174 ]
  %8 = phi %"struct.std::pair"* [ null, %0 ], [ %177, %174 ]
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %179

12:                                               ; preds = %5
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %179

14:                                               ; preds = %12
  %15 = bitcast %"class.std::basic_istream"* %13 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %13 to i8*
  %21 = add nsw i64 %19, 32
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !8
  %25 = and i32 %24, 5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %185

27:                                               ; preds = %14
  %28 = load i32, i32* %1, align 4, !tbaa !18
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %185

33:                                               ; preds = %27
  %34 = zext i32 %30 to i64
  %35 = shl nuw i64 %34, 32
  %36 = zext i32 %28 to i64
  %37 = or i64 %35, %36
  %38 = icmp eq %"struct.std::pair"* %6, %7
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %37, i64* %40, align 4
  br label %174

41:                                               ; preds = %33
  %42 = ptrtoint %"struct.std::pair"* %6 to i64
  %43 = ptrtoint %"struct.std::pair"* %8 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp eq i64 %44, 9223372036854775800
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %48 unwind label %183

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #12
          to label %61 unwind label %181

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to %"struct.std::pair"*
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi %"struct.std::pair"* [ %62, %61 ], [ null, %49 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %45
  %66 = bitcast %"struct.std::pair"* %65 to i64*
  store i64 %37, i64* %66, align 4
  %67 = icmp eq %"struct.std::pair"* %8, %6
  br i1 %67, label %167, label %68

68:                                               ; preds = %63
  %69 = add i64 %9, -8
  %70 = sub i64 %69, %10
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i64 %70, 24
  br i1 %73, label %155, label %74

74:                                               ; preds = %68
  %75 = and i64 %72, 4611686018427387900
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %75
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %8, i64 %75
  %78 = add nsw i64 %75, -4
  %79 = lshr exact i64 %78, 2
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 3
  %82 = icmp ult i64 %78, 12
  br i1 %82, label %134, label %83

83:                                               ; preds = %74
  %84 = and i64 %80, 9223372036854775804
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %131, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %132, %85 ]
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %86
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %8, i64 %86
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !22, !noalias !19
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 4, !alias.scope !22, !noalias !19
  %95 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %95, align 4, !alias.scope !19, !noalias !22
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %97, align 4, !alias.scope !19, !noalias !22
  %98 = or i64 %86, 4
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %98
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %8, i64 %98
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !26, !noalias !24
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !26, !noalias !24
  %106 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %106, align 4, !alias.scope !24, !noalias !26
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 4, !alias.scope !24, !noalias !26
  %109 = or i64 %86, 8
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %109
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %8, i64 %109
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #10
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !30, !noalias !28
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !30, !noalias !28
  %117 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %117, align 4, !alias.scope !28, !noalias !30
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %119, align 4, !alias.scope !28, !noalias !30
  %120 = or i64 %86, 12
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %120
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %8, i64 %120
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #10
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !34, !noalias !32
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !34, !noalias !32
  %128 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 4, !alias.scope !32, !noalias !34
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 4, !alias.scope !32, !noalias !34
  %131 = add nuw i64 %86, 16
  %132 = add i64 %87, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %85, !llvm.loop !36

134:                                              ; preds = %85, %74
  %135 = phi i64 [ 0, %74 ], [ %131, %85 ]
  %136 = icmp eq i64 %81, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %150, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %151, %137 ], [ %81, %134 ]
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %138
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %8, i64 %138
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !22, !noalias !19
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !22, !noalias !19
  %147 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %147, align 4, !alias.scope !19, !noalias !22
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %149, align 4, !alias.scope !19, !noalias !22
  %150 = add nuw i64 %138, 4
  %151 = add i64 %139, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %137, !llvm.loop !39

153:                                              ; preds = %137, %134
  %154 = icmp eq i64 %72, %75
  br i1 %154, label %167, label %155

155:                                              ; preds = %68, %153
  %156 = phi %"struct.std::pair"* [ %64, %68 ], [ %76, %153 ]
  %157 = phi %"struct.std::pair"* [ %8, %68 ], [ %77, %153 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi %"struct.std::pair"* [ %165, %158 ], [ %156, %155 ]
  %160 = phi %"struct.std::pair"* [ %164, %158 ], [ %157, %155 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
  %161 = bitcast %"struct.std::pair"* %160 to i64*
  %162 = bitcast %"struct.std::pair"* %159 to i64*
  %163 = load i64, i64* %161, align 4, !alias.scope !22, !noalias !19
  store i64 %163, i64* %162, align 4, !alias.scope !19, !noalias !22
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %166 = icmp eq %"struct.std::pair"* %164, %6
  br i1 %166, label %167, label %158, !llvm.loop !41

167:                                              ; preds = %158, %153, %63
  %168 = phi %"struct.std::pair"* [ %64, %63 ], [ %76, %153 ], [ %165, %158 ]
  %169 = icmp eq %"struct.std::pair"* %8, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %171) #10
  br label %172

172:                                              ; preds = %170, %167
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %56
  br label %174

174:                                              ; preds = %172, %39
  %175 = phi %"struct.std::pair"* [ %168, %172 ], [ %6, %39 ]
  %176 = phi %"struct.std::pair"* [ %173, %172 ], [ %7, %39 ]
  %177 = phi %"struct.std::pair"* [ %64, %172 ], [ %8, %39 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  br label %5, !llvm.loop !43

179:                                              ; preds = %12, %5
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %298

181:                                              ; preds = %58
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %298

183:                                              ; preds = %47
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %298

185:                                              ; preds = %14, %27
  %186 = ptrtoint %"struct.std::pair"* %6 to i64
  %187 = ptrtoint %"struct.std::pair"* %8 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 3
  %190 = trunc i64 %189 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %185
  %193 = and i64 %189, 4294967295
  br label %194

194:                                              ; preds = %192, %288
  %195 = phi i64 [ 0, %192 ], [ %289, %288 ]
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %195, i32 0
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %195, i32 1
  %198 = load i32, i32* %196, align 4, !tbaa !44
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %205, label %209

200:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  %201 = icmp eq %"struct.std::pair"* %8, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %291, %200
  %203 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %203) #10
  br label %204

204:                                              ; preds = %200, %202
  ret i32 0

205:                                              ; preds = %194, %280
  %206 = phi i32 [ %281, %280 ], [ 0, %194 ]
  %207 = load i32, i32* %197, align 4, !tbaa !46
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %271, label %240

209:                                              ; preds = %280, %194
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !47
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %220 unwind label %294

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %209
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !50
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !52
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %292

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !5
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %292

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %236)
          to label %238 unwind label %292

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %288 unwind label %292

240:                                              ; preds = %274, %205
  %241 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 240
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !47
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %240
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %251 unwind label %286

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %240
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !50
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !52
  br label %266

259:                                              ; preds = %252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
          to label %260 unwind label %284

260:                                              ; preds = %259
  %261 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !5
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = invoke signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
          to label %266 unwind label %284

266:                                              ; preds = %260, %256
  %267 = phi i8 [ %258, %256 ], [ %265, %260 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %267)
          to label %269 unwind label %284

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
          to label %280 unwind label %284

271:                                              ; preds = %205, %274
  %272 = phi i32 [ %275, %274 ], [ 0, %205 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %274 unwind label %278

274:                                              ; preds = %271
  %275 = add nuw nsw i32 %272, 1
  %276 = load i32, i32* %197, align 4, !tbaa !46
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %271, label %240, !llvm.loop !53

278:                                              ; preds = %271
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %296

280:                                              ; preds = %269
  %281 = add nuw nsw i32 %206, 1
  %282 = load i32, i32* %196, align 4, !tbaa !44
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %205, label %209, !llvm.loop !54

284:                                              ; preds = %259, %260, %266, %269
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %296

286:                                              ; preds = %250
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %296

288:                                              ; preds = %238
  %289 = add nuw nsw i64 %195, 1
  %290 = icmp eq i64 %289, %193
  br i1 %290, label %291, label %194, !llvm.loop !55

291:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  br label %202

292:                                              ; preds = %228, %229, %235, %238
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %296

294:                                              ; preds = %219
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %292, %294, %284, %286, %278
  %297 = phi { i8*, i32 } [ %279, %278 ], [ %285, %284 ], [ %287, %286 ], [ %293, %292 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  br label %301

298:                                              ; preds = %181, %183, %179
  %299 = phi { i8*, i32 } [ %180, %179 ], [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  %300 = icmp eq %"struct.std::pair"* %8, null
  br i1 %300, label %304, label %301

301:                                              ; preds = %296, %298
  %302 = phi { i8*, i32 } [ %297, %296 ], [ %299, %298 ]
  %303 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %303) #10
  br label %304

304:                                              ; preds = %298, %301
  %305 = phi { i8*, i32 } [ %299, %298 ], [ %302, %301 ]
  resume { i8*, i32 } %305
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
define internal void @_GLOBAL__sub_I_s539878532.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!26 = !{!27}
!27 = distinct !{!27, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!28 = !{!29}
!29 = distinct !{!29, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!30 = !{!31}
!31 = distinct !{!31, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!32 = !{!33}
!33 = distinct !{!33, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!34 = !{!35}
!35 = distinct !{!35, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !37, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !37}
!44 = !{!45, !16, i64 0}
!45 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!46 = !{!45, !16, i64 4}
!47 = !{!48, !14, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !49, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!49 = !{!"bool", !11, i64 0}
!50 = !{!51, !11, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !49, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!52 = !{!11, !11, i64 0}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
