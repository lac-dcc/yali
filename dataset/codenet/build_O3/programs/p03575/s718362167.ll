; ModuleID = 'Project_CodeNet_C++1400/p03575/s718362167.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s718362167.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718362167.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %190

13:                                               ; preds = %174
  %14 = icmp sgt i32 %180, 0
  br i1 %14, label %194, label %190

15:                                               ; preds = %0, %174
  %16 = phi i32 [ %179, %174 ], [ 0, %0 ]
  %17 = phi %"struct.std::pair"* [ %177, %174 ], [ null, %0 ]
  %18 = phi %"struct.std::pair"* [ %178, %174 ], [ null, %0 ]
  %19 = phi %"struct.std::pair"* [ %175, %174 ], [ null, %0 ]
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %17 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %182

23:                                               ; preds = %15
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %4)
          to label %25 unwind label %182

25:                                               ; preds = %23
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %3, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %4, align 4, !tbaa !5
  %30 = icmp eq %"struct.std::pair"* %18, %19
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = bitcast %"struct.std::pair"* %18 to i64*
  %33 = zext i32 %29 to i64
  %34 = shl nuw i64 %33, 32
  %35 = zext i32 %27 to i64
  %36 = or i64 %34, %35
  store i64 %36, i64* %32, align 4
  br label %174

37:                                               ; preds = %25
  %38 = ptrtoint %"struct.std::pair"* %18 to i64
  %39 = ptrtoint %"struct.std::pair"* %17 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp eq i64 %40, 9223372036854775800
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %44 unwind label %186

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i64 %40, 0
  %47 = select i1 %46, i64 1, i64 %41
  %48 = add nsw i64 %47, %41
  %49 = icmp ult i64 %48, %41
  %50 = icmp ugt i64 %48, 1152921504606846975
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 1152921504606846975, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #13
          to label %57 unwind label %184

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to %"struct.std::pair"*
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi %"struct.std::pair"* [ %58, %57 ], [ null, %45 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %41
  %62 = bitcast %"struct.std::pair"* %61 to i64*
  %63 = zext i32 %29 to i64
  %64 = shl nuw i64 %63, 32
  %65 = zext i32 %27 to i64
  %66 = or i64 %64, %65
  store i64 %66, i64* %62, align 4
  %67 = icmp eq %"struct.std::pair"* %17, %18
  br i1 %67, label %167, label %68

68:                                               ; preds = %59
  %69 = add i64 %20, -8
  %70 = sub i64 %69, %21
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i64 %70, 24
  br i1 %73, label %155, label %74

74:                                               ; preds = %68
  %75 = and i64 %72, 4611686018427387900
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %75
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %75
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
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %86
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %86
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !12, !noalias !9
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 4, !alias.scope !12, !noalias !9
  %95 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %95, align 4, !alias.scope !9, !noalias !12
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %97, align 4, !alias.scope !9, !noalias !12
  %98 = or i64 %86, 4
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %98
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %98
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #11
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !16, !noalias !14
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !16, !noalias !14
  %106 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %106, align 4, !alias.scope !14, !noalias !16
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 4, !alias.scope !14, !noalias !16
  %109 = or i64 %86, 8
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %109
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %109
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !20, !noalias !18
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !20, !noalias !18
  %117 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %117, align 4, !alias.scope !18, !noalias !20
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %119, align 4, !alias.scope !18, !noalias !20
  %120 = or i64 %86, 12
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %120
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %120
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #11
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !24, !noalias !22
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !24, !noalias !22
  %128 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 4, !alias.scope !22, !noalias !24
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 4, !alias.scope !22, !noalias !24
  %131 = add nuw i64 %86, 16
  %132 = add i64 %87, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %85, !llvm.loop !26

134:                                              ; preds = %85, %74
  %135 = phi i64 [ 0, %74 ], [ %131, %85 ]
  %136 = icmp eq i64 %81, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %150, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %151, %137 ], [ %81, %134 ]
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %138
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %138
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !12, !noalias !9
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !12, !noalias !9
  %147 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %147, align 4, !alias.scope !9, !noalias !12
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %149, align 4, !alias.scope !9, !noalias !12
  %150 = add nuw i64 %138, 4
  %151 = add i64 %139, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %137, !llvm.loop !29

153:                                              ; preds = %137, %134
  %154 = icmp eq i64 %72, %75
  br i1 %154, label %167, label %155

155:                                              ; preds = %68, %153
  %156 = phi %"struct.std::pair"* [ %60, %68 ], [ %76, %153 ]
  %157 = phi %"struct.std::pair"* [ %17, %68 ], [ %77, %153 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi %"struct.std::pair"* [ %165, %158 ], [ %156, %155 ]
  %160 = phi %"struct.std::pair"* [ %164, %158 ], [ %157, %155 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %161 = bitcast %"struct.std::pair"* %160 to i64*
  %162 = bitcast %"struct.std::pair"* %159 to i64*
  %163 = load i64, i64* %161, align 4, !alias.scope !12, !noalias !9
  store i64 %163, i64* %162, align 4, !alias.scope !9, !noalias !12
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %166 = icmp eq %"struct.std::pair"* %164, %18
  br i1 %166, label %167, label %158, !llvm.loop !31

167:                                              ; preds = %158, %153, %59
  %168 = phi %"struct.std::pair"* [ %60, %59 ], [ %76, %153 ], [ %165, %158 ]
  %169 = icmp eq %"struct.std::pair"* %17, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast %"struct.std::pair"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %171) #11
  br label %172

172:                                              ; preds = %170, %167
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %52
  br label %174

174:                                              ; preds = %172, %31
  %175 = phi %"struct.std::pair"* [ %173, %172 ], [ %19, %31 ]
  %176 = phi %"struct.std::pair"* [ %168, %172 ], [ %18, %31 ]
  %177 = phi %"struct.std::pair"* [ %60, %172 ], [ %17, %31 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  %179 = add nuw nsw i32 %16, 1
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %15, label %13, !llvm.loop !33

182:                                              ; preds = %23, %15
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %188

184:                                              ; preds = %54
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %188

186:                                              ; preds = %43
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %184, %186, %182
  %189 = phi { i8*, i32 } [ %183, %182 ], [ %185, %184 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  br label %323

190:                                              ; preds = %274, %0, %13
  %191 = phi %"struct.std::pair"* [ %177, %13 ], [ null, %0 ], [ %177, %274 ]
  %192 = phi i32 [ 0, %13 ], [ 0, %0 ], [ %277, %274 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
          to label %283 unwind label %321

194:                                              ; preds = %13, %274
  %195 = phi i32 [ %280, %274 ], [ %180, %13 ]
  %196 = phi i64 [ %279, %274 ], [ 0, %13 ]
  %197 = phi i32 [ %277, %274 ], [ 0, %13 ]
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp slt i32 %198, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %202 unwind label %236

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %194
  %204 = icmp eq i32 %198, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %203
  %206 = shl nsw i64 %199, 2
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #13
          to label %208 unwind label %234

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %207, i8 -1, i64 %206, i1 false)
  %210 = load i32, i32* %2, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %203, %208
  %212 = phi i32 [ %210, %208 ], [ %195, %203 ]
  %213 = phi i32* [ %209, %208 ], [ null, %203 ]
  %214 = icmp sgt i32 %212, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = zext i32 %212 to i64
  br label %238

217:                                              ; preds = %271, %211
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %196, i32 0
  %219 = load i32, i32* %218, align 4, !tbaa !34
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %196, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !36
  br label %222

222:                                              ; preds = %222, %217
  %223 = phi i32 [ %219, %217 ], [ %226, %222 ]
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %213, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %222

228:                                              ; preds = %222, %228
  %229 = phi i32 [ %232, %228 ], [ %221, %222 ]
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %213, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %274, label %228

234:                                              ; preds = %205
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %323

236:                                              ; preds = %201
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %323

238:                                              ; preds = %215, %271
  %239 = phi i64 [ 0, %215 ], [ %272, %271 ]
  %240 = icmp eq i64 %239, %196
  br i1 %240, label %271, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %239, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa !34
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %239, i32 1
  %245 = load i32, i32* %244, align 4, !tbaa !36
  br label %246

246:                                              ; preds = %246, %241
  %247 = phi i32 [ %243, %241 ], [ %250, %246 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %213, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %246

252:                                              ; preds = %246, %252
  %253 = phi i32 [ %256, %252 ], [ %245, %246 ]
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %213, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %252

258:                                              ; preds = %252
  %259 = icmp eq i32 %247, %253
  br i1 %259, label %271, label %260

260:                                              ; preds = %258
  %261 = icmp sgt i32 %250, %256
  %262 = select i1 %261, i32 %253, i32 %247
  %263 = select i1 %261, i32 %247, i32 %253
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %213, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sext i32 %262 to i64
  %268 = getelementptr inbounds i32, i32* %213, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %266
  store i32 %270, i32* %268, align 4, !tbaa !5
  store i32 %262, i32* %265, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %260, %258, %238
  %272 = add nuw nsw i64 %239, 1
  %273 = icmp eq i64 %272, %216
  br i1 %273, label %217, label %238, !llvm.loop !37

274:                                              ; preds = %228
  %275 = icmp ne i32 %223, %229
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %197, %276
  %278 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %278) #11
  %279 = add nuw nsw i64 %196, 1
  %280 = load i32, i32* %2, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %194, label %190, !llvm.loop !38

283:                                              ; preds = %190
  %284 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !39
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !41
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %283
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %296 unwind label %321

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %283
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !45
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !47
  br label %311

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %321

305:                                              ; preds = %304
  %306 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !39
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = invoke signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
          to label %311 unwind label %321

311:                                              ; preds = %305, %301
  %312 = phi i8 [ %303, %301 ], [ %310, %305 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %312)
          to label %314 unwind label %321

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
          to label %316 unwind label %321

316:                                              ; preds = %314
  %317 = icmp eq %"struct.std::pair"* %191, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = bitcast %"struct.std::pair"* %191 to i8*
  call void @_ZdlPv(i8* nonnull %319) #11
  br label %320

320:                                              ; preds = %316, %318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

321:                                              ; preds = %314, %311, %305, %304, %295, %190
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %323

323:                                              ; preds = %234, %236, %321, %188
  %324 = phi %"struct.std::pair"* [ %17, %188 ], [ %191, %321 ], [ %177, %234 ], [ %177, %236 ]
  %325 = phi { i8*, i32 } [ %189, %188 ], [ %322, %321 ], [ %235, %234 ], [ %237, %236 ]
  %326 = icmp eq %"struct.std::pair"* %324, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %323
  %328 = bitcast %"struct.std::pair"* %324 to i8*
  call void @_ZdlPv(i8* nonnull %328) #11
  br label %329

329:                                              ; preds = %323, %327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %325
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718362167.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !43, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 216, !7, i64 224, !44, i64 225, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256}
!43 = !{!"any pointer", !7, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !43, i64 16, !44, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
