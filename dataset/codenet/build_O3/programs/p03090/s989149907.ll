; ModuleID = 'Project_CodeNet_C++1400/p03090/s989149907.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s989149907.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989149907.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %176, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %5, -1
  store i32 %9, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %5, 1
  br i1 %10, label %11, label %176

11:                                               ; preds = %8, %164
  %12 = phi i32 [ %165, %164 ], [ %9, %8 ]
  %13 = phi i64 [ %20, %164 ], [ 0, %8 ]
  %14 = phi %"struct.std::pair"* [ %168, %164 ], [ null, %8 ]
  %15 = phi %"struct.std::pair"* [ %169, %164 ], [ null, %8 ]
  %16 = phi %"struct.std::pair"* [ %166, %164 ], [ null, %8 ]
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = ptrtoint %"struct.std::pair"* %14 to i64
  %19 = add nsw i32 %12, 1
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp eq %"struct.std::pair"* %15, %16
  br i1 %21, label %27, label %22

22:                                               ; preds = %11
  %23 = bitcast %"struct.std::pair"* %15 to i64*
  %24 = shl nuw nsw i64 %20, 32
  %25 = zext i32 %19 to i64
  %26 = or i64 %24, %25
  store i64 %26, i64* %23, align 4
  br label %164

27:                                               ; preds = %11
  %28 = ptrtoint %"struct.std::pair"* %15 to i64
  %29 = ptrtoint %"struct.std::pair"* %14 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp eq i64 %30, 9223372036854775800
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %34 unwind label %174

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i64 %30, 0
  %37 = select i1 %36, i64 1, i64 %31
  %38 = add nsw i64 %37, %31
  %39 = icmp ult i64 %38, %31
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #13
          to label %47 unwind label %172

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to %"struct.std::pair"*
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi %"struct.std::pair"* [ %48, %47 ], [ null, %35 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %31
  %52 = bitcast %"struct.std::pair"* %51 to i64*
  %53 = shl nuw nsw i64 %20, 32
  %54 = zext i32 %19 to i64
  %55 = or i64 %53, %54
  store i64 %55, i64* %52, align 4
  %56 = icmp eq %"struct.std::pair"* %14, %15
  br i1 %56, label %156, label %57

57:                                               ; preds = %49
  %58 = add i64 %17, -8
  %59 = sub i64 %58, %18
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %59, 24
  br i1 %62, label %144, label %63

63:                                               ; preds = %57
  %64 = and i64 %61, 4611686018427387900
  %65 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %64
  %66 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %64
  %67 = add nsw i64 %64, -4
  %68 = lshr exact i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 3
  %71 = icmp ult i64 %67, 12
  br i1 %71, label %123, label %72

72:                                               ; preds = %63
  %73 = and i64 %69, 9223372036854775804
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %120, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %121, %74 ]
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %75
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %75
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !12, !noalias !9
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %82 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 4, !alias.scope !12, !noalias !9
  %84 = bitcast %"struct.std::pair"* %77 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %84, align 4, !alias.scope !9, !noalias !12
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %86, align 4, !alias.scope !9, !noalias !12
  %87 = or i64 %75, 4
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %87
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %87
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #11
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !16, !noalias !14
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 4, !alias.scope !16, !noalias !14
  %95 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %95, align 4, !alias.scope !14, !noalias !16
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %97, align 4, !alias.scope !14, !noalias !16
  %98 = or i64 %75, 8
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %98
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %98
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !20, !noalias !18
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !20, !noalias !18
  %106 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %106, align 4, !alias.scope !18, !noalias !20
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 4, !alias.scope !18, !noalias !20
  %109 = or i64 %75, 12
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %109
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %109
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #11
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !24, !noalias !22
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !24, !noalias !22
  %117 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %117, align 4, !alias.scope !22, !noalias !24
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %119, align 4, !alias.scope !22, !noalias !24
  %120 = add nuw i64 %75, 16
  %121 = add i64 %76, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %74, !llvm.loop !26

123:                                              ; preds = %74, %63
  %124 = phi i64 [ 0, %63 ], [ %120, %74 ]
  %125 = icmp eq i64 %70, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %139, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %140, %126 ], [ %70, %123 ]
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %127
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %127
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !12, !noalias !9
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !12, !noalias !9
  %136 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %136, align 4, !alias.scope !9, !noalias !12
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %138, align 4, !alias.scope !9, !noalias !12
  %139 = add nuw i64 %127, 4
  %140 = add i64 %128, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %126, !llvm.loop !29

142:                                              ; preds = %126, %123
  %143 = icmp eq i64 %61, %64
  br i1 %143, label %156, label %144

144:                                              ; preds = %57, %142
  %145 = phi %"struct.std::pair"* [ %50, %57 ], [ %65, %142 ]
  %146 = phi %"struct.std::pair"* [ %14, %57 ], [ %66, %142 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi %"struct.std::pair"* [ %154, %147 ], [ %145, %144 ]
  %149 = phi %"struct.std::pair"* [ %153, %147 ], [ %146, %144 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %150 = bitcast %"struct.std::pair"* %149 to i64*
  %151 = bitcast %"struct.std::pair"* %148 to i64*
  %152 = load i64, i64* %150, align 4, !alias.scope !12, !noalias !9
  store i64 %152, i64* %151, align 4, !alias.scope !9, !noalias !12
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %155 = icmp eq %"struct.std::pair"* %153, %15
  br i1 %155, label %156, label %147, !llvm.loop !31

156:                                              ; preds = %147, %142, %49
  %157 = phi %"struct.std::pair"* [ %50, %49 ], [ %65, %142 ], [ %154, %147 ]
  %158 = icmp eq %"struct.std::pair"* %14, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast %"struct.std::pair"* %14 to i8*
  call void @_ZdlPv(i8* nonnull %160) #11
  br label %161

161:                                              ; preds = %159, %156
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %42
  %163 = load i32, i32* %2, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %161, %22
  %165 = phi i32 [ %163, %161 ], [ %12, %22 ]
  %166 = phi %"struct.std::pair"* [ %162, %161 ], [ %16, %22 ]
  %167 = phi %"struct.std::pair"* [ %157, %161 ], [ %15, %22 ]
  %168 = phi %"struct.std::pair"* [ %50, %161 ], [ %14, %22 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %170 = sext i32 %165 to i64
  %171 = icmp slt i64 %20, %170
  br i1 %171, label %11, label %176, !llvm.loop !33

172:                                              ; preds = %44
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %475

174:                                              ; preds = %33
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %475

176:                                              ; preds = %164, %8, %0
  %177 = phi i32 [ %5, %0 ], [ %9, %8 ], [ %165, %164 ]
  %178 = phi %"struct.std::pair"* [ null, %0 ], [ null, %8 ], [ %166, %164 ]
  %179 = phi %"struct.std::pair"* [ null, %0 ], [ null, %8 ], [ %169, %164 ]
  %180 = phi %"struct.std::pair"* [ null, %0 ], [ null, %8 ], [ %168, %164 ]
  %181 = icmp sgt i32 %177, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %176
  %183 = zext i32 %177 to i64
  br label %202

184:                                              ; preds = %368
  %185 = sext i32 %369 to i64
  br label %186

186:                                              ; preds = %184, %202
  %187 = phi i64 [ %185, %184 ], [ %210, %202 ]
  %188 = phi i32 [ %369, %184 ], [ %203, %202 ]
  %189 = phi %"struct.std::pair"* [ %371, %184 ], [ %208, %202 ]
  %190 = phi %"struct.std::pair"* [ %372, %184 ], [ %207, %202 ]
  %191 = phi %"struct.std::pair"* [ %373, %184 ], [ %206, %202 ]
  %192 = icmp slt i64 %209, %187
  %193 = add nuw nsw i64 %205, 1
  br i1 %192, label %202, label %194, !llvm.loop !34

194:                                              ; preds = %186, %176
  %195 = phi %"struct.std::pair"* [ %179, %176 ], [ %190, %186 ]
  %196 = phi %"struct.std::pair"* [ %180, %176 ], [ %191, %186 ]
  %197 = ptrtoint %"struct.std::pair"* %195 to i64
  %198 = ptrtoint %"struct.std::pair"* %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %200)
          to label %380 unwind label %422

202:                                              ; preds = %182, %186
  %203 = phi i32 [ %177, %182 ], [ %188, %186 ]
  %204 = phi i64 [ 0, %182 ], [ %209, %186 ]
  %205 = phi i64 [ 1, %182 ], [ %193, %186 ]
  %206 = phi %"struct.std::pair"* [ %180, %182 ], [ %191, %186 ]
  %207 = phi %"struct.std::pair"* [ %179, %182 ], [ %190, %186 ]
  %208 = phi %"struct.std::pair"* [ %178, %182 ], [ %189, %186 ]
  %209 = add nuw nsw i64 %204, 1
  %210 = sext i32 %203 to i64
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %186

212:                                              ; preds = %202, %368
  %213 = phi i32 [ %369, %368 ], [ %203, %202 ]
  %214 = phi i32 [ %370, %368 ], [ %203, %202 ]
  %215 = phi i64 [ %223, %368 ], [ %205, %202 ]
  %216 = phi %"struct.std::pair"* [ %373, %368 ], [ %206, %202 ]
  %217 = phi %"struct.std::pair"* [ %372, %368 ], [ %207, %202 ]
  %218 = phi %"struct.std::pair"* [ %371, %368 ], [ %208, %202 ]
  %219 = ptrtoint %"struct.std::pair"* %217 to i64
  %220 = ptrtoint %"struct.std::pair"* %216 to i64
  %221 = add nuw nsw i64 %215, %209
  %222 = icmp eq i64 %221, %183
  %223 = add nuw nsw i64 %215, 1
  br i1 %222, label %368, label %224

224:                                              ; preds = %212
  %225 = icmp eq %"struct.std::pair"* %217, %218
  br i1 %225, label %231, label %226

226:                                              ; preds = %224
  %227 = bitcast %"struct.std::pair"* %217 to i64*
  %228 = shl nuw nsw i64 %223, 32
  %229 = or i64 %228, %209
  store i64 %229, i64* %227, align 4
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  br label %368

231:                                              ; preds = %224
  %232 = ptrtoint %"struct.std::pair"* %217 to i64
  %233 = ptrtoint %"struct.std::pair"* %216 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp eq i64 %234, 9223372036854775800
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %238 unwind label %378

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %231
  %240 = icmp eq i64 %234, 0
  %241 = select i1 %240, i64 1, i64 %235
  %242 = add nsw i64 %241, %235
  %243 = icmp ult i64 %242, %235
  %244 = icmp ugt i64 %242, 1152921504606846975
  %245 = or i1 %243, %244
  %246 = select i1 %245, i64 1152921504606846975, i64 %242
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %239
  %249 = shl nuw nsw i64 %246, 3
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %249) #13
          to label %251 unwind label %376

251:                                              ; preds = %248
  %252 = bitcast i8* %250 to %"struct.std::pair"*
  br label %253

253:                                              ; preds = %251, %239
  %254 = phi %"struct.std::pair"* [ %252, %251 ], [ null, %239 ]
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 %235
  %256 = bitcast %"struct.std::pair"* %255 to i64*
  %257 = shl nuw nsw i64 %223, 32
  %258 = or i64 %257, %209
  store i64 %258, i64* %256, align 4
  %259 = icmp eq %"struct.std::pair"* %216, %217
  br i1 %259, label %359, label %260

260:                                              ; preds = %253
  %261 = add i64 %219, -8
  %262 = sub i64 %261, %220
  %263 = lshr i64 %262, 3
  %264 = add nuw nsw i64 %263, 1
  %265 = icmp ult i64 %262, 24
  br i1 %265, label %347, label %266

266:                                              ; preds = %260
  %267 = and i64 %264, 4611686018427387900
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %267
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 %267
  %270 = add nsw i64 %267, -4
  %271 = lshr exact i64 %270, 2
  %272 = add nuw nsw i64 %271, 1
  %273 = and i64 %272, 3
  %274 = icmp ult i64 %270, 12
  br i1 %274, label %326, label %275

275:                                              ; preds = %266
  %276 = and i64 %272, 9223372036854775804
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %323, %277 ]
  %279 = phi i64 [ %276, %275 ], [ %324, %277 ]
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %278
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 %278
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #11
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 4, !alias.scope !38, !noalias !35
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 4, !alias.scope !38, !noalias !35
  %287 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %287, align 4, !alias.scope !35, !noalias !38
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  store <2 x i64> %286, <2 x i64>* %289, align 4, !alias.scope !35, !noalias !38
  %290 = or i64 %278, 4
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %290
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 %290
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #11
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 4, !alias.scope !42, !noalias !40
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 4, !alias.scope !42, !noalias !40
  %298 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %298, align 4, !alias.scope !40, !noalias !42
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  store <2 x i64> %297, <2 x i64>* %300, align 4, !alias.scope !40, !noalias !42
  %301 = or i64 %278, 8
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %301
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 %301
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #11
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 4, !alias.scope !46, !noalias !44
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 2
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  %308 = load <2 x i64>, <2 x i64>* %307, align 4, !alias.scope !46, !noalias !44
  %309 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  store <2 x i64> %305, <2 x i64>* %309, align 4, !alias.scope !44, !noalias !46
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  store <2 x i64> %308, <2 x i64>* %311, align 4, !alias.scope !44, !noalias !46
  %312 = or i64 %278, 12
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %312
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 %312
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #11
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !50, !noalias !48
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !50, !noalias !48
  %320 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %320, align 4, !alias.scope !48, !noalias !50
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %322, align 4, !alias.scope !48, !noalias !50
  %323 = add nuw i64 %278, 16
  %324 = add i64 %279, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %277, !llvm.loop !52

326:                                              ; preds = %277, %266
  %327 = phi i64 [ 0, %266 ], [ %323, %277 ]
  %328 = icmp eq i64 %273, 0
  br i1 %328, label %345, label %329

329:                                              ; preds = %326, %329
  %330 = phi i64 [ %342, %329 ], [ %327, %326 ]
  %331 = phi i64 [ %343, %329 ], [ %273, %326 ]
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %330
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 %330
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #11
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !38, !noalias !35
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !38, !noalias !35
  %339 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %339, align 4, !alias.scope !35, !noalias !38
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %341, align 4, !alias.scope !35, !noalias !38
  %342 = add nuw i64 %330, 4
  %343 = add i64 %331, -1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %329, !llvm.loop !53

345:                                              ; preds = %329, %326
  %346 = icmp eq i64 %264, %267
  br i1 %346, label %359, label %347

347:                                              ; preds = %260, %345
  %348 = phi %"struct.std::pair"* [ %254, %260 ], [ %268, %345 ]
  %349 = phi %"struct.std::pair"* [ %216, %260 ], [ %269, %345 ]
  br label %350

350:                                              ; preds = %347, %350
  %351 = phi %"struct.std::pair"* [ %357, %350 ], [ %348, %347 ]
  %352 = phi %"struct.std::pair"* [ %356, %350 ], [ %349, %347 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #11
  %353 = bitcast %"struct.std::pair"* %352 to i64*
  %354 = bitcast %"struct.std::pair"* %351 to i64*
  %355 = load i64, i64* %353, align 4, !alias.scope !38, !noalias !35
  store i64 %355, i64* %354, align 4, !alias.scope !35, !noalias !38
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 1
  %358 = icmp eq %"struct.std::pair"* %356, %217
  br i1 %358, label %359, label %350, !llvm.loop !54

359:                                              ; preds = %350, %345, %253
  %360 = phi %"struct.std::pair"* [ %254, %253 ], [ %268, %345 ], [ %357, %350 ]
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  %362 = icmp eq %"struct.std::pair"* %216, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %359
  %364 = bitcast %"struct.std::pair"* %216 to i8*
  call void @_ZdlPv(i8* nonnull %364) #11
  br label %365

365:                                              ; preds = %363, %359
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 %246
  %367 = load i32, i32* %2, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %212, %226, %365
  %369 = phi i32 [ %213, %226 ], [ %367, %365 ], [ %213, %212 ]
  %370 = phi i32 [ %214, %226 ], [ %367, %365 ], [ %214, %212 ]
  %371 = phi %"struct.std::pair"* [ %218, %226 ], [ %366, %365 ], [ %218, %212 ]
  %372 = phi %"struct.std::pair"* [ %230, %226 ], [ %361, %365 ], [ %217, %212 ]
  %373 = phi %"struct.std::pair"* [ %216, %226 ], [ %254, %365 ], [ %216, %212 ]
  %374 = trunc i64 %223 to i32
  %375 = icmp sgt i32 %370, %374
  br i1 %375, label %212, label %184, !llvm.loop !55

376:                                              ; preds = %248
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %475

378:                                              ; preds = %237
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %475

380:                                              ; preds = %194
  %381 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !56
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %387 = add nsw i64 %385, 240
  %388 = getelementptr inbounds i8, i8* %386, i64 %387
  %389 = bitcast i8* %388 to %"class.std::ctype"**
  %390 = load %"class.std::ctype"*, %"class.std::ctype"** %389, align 8, !tbaa !58
  %391 = icmp eq %"class.std::ctype"* %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %380
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %393 unwind label %422

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %380
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !62
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !64
  br label %408

401:                                              ; preds = %394
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390)
          to label %402 unwind label %422

402:                                              ; preds = %401
  %403 = bitcast %"class.std::ctype"* %390 to i8 (%"class.std::ctype"*, i8)***
  %404 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %403, align 8, !tbaa !56
  %405 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, i64 6
  %406 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, align 8
  %407 = invoke signext i8 %406(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390, i8 signext 10)
          to label %408 unwind label %422

408:                                              ; preds = %402, %398
  %409 = phi i8 [ %400, %398 ], [ %407, %402 ]
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %409)
          to label %411 unwind label %422

411:                                              ; preds = %408
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410)
          to label %413 unwind label %422

413:                                              ; preds = %411
  %414 = icmp eq i64 %199, 0
  br i1 %414, label %417, label %415

415:                                              ; preds = %413
  %416 = call i64 @llvm.umax.i64(i64 %200, i64 1)
  br label %424

417:                                              ; preds = %413
  %418 = icmp eq %"struct.std::pair"* %196, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %468, %417
  %420 = bitcast %"struct.std::pair"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %420) #11
  br label %421

421:                                              ; preds = %419, %417
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

422:                                              ; preds = %411, %408, %402, %401, %392, %194
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %475

424:                                              ; preds = %415, %468
  %425 = phi i64 [ 0, %415 ], [ %469, %468 ]
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %425, i32 0
  %427 = load i32, i32* %426, align 4, !tbaa !65
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %427)
          to label %429 unwind label %471

429:                                              ; preds = %424
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !64
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i8* nonnull %1, i64 1)
          to label %431 unwind label %471

431:                                              ; preds = %429
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %425, i32 1
  %433 = load i32, i32* %432, align 4, !tbaa !67
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i32 %433)
          to label %435 unwind label %471

435:                                              ; preds = %431
  %436 = bitcast %"class.std::basic_ostream"* %434 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !56
  %438 = getelementptr i8, i8* %437, i64 -24
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = bitcast %"class.std::basic_ostream"* %434 to i8*
  %442 = add nsw i64 %440, 240
  %443 = getelementptr inbounds i8, i8* %441, i64 %442
  %444 = bitcast i8* %443 to %"class.std::ctype"**
  %445 = load %"class.std::ctype"*, %"class.std::ctype"** %444, align 8, !tbaa !58
  %446 = icmp eq %"class.std::ctype"* %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %435
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %448 unwind label %473

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %435
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 8
  %451 = load i8, i8* %450, align 8, !tbaa !62
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 9, i64 10
  %455 = load i8, i8* %454, align 1, !tbaa !64
  br label %463

456:                                              ; preds = %449
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445)
          to label %457 unwind label %471

457:                                              ; preds = %456
  %458 = bitcast %"class.std::ctype"* %445 to i8 (%"class.std::ctype"*, i8)***
  %459 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %458, align 8, !tbaa !56
  %460 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, i64 6
  %461 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, align 8
  %462 = invoke signext i8 %461(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445, i8 signext 10)
          to label %463 unwind label %471

463:                                              ; preds = %457, %453
  %464 = phi i8 [ %455, %453 ], [ %462, %457 ]
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434, i8 signext %464)
          to label %466 unwind label %471

466:                                              ; preds = %463
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465)
          to label %468 unwind label %471

468:                                              ; preds = %466
  %469 = add nuw i64 %425, 1
  %470 = icmp eq i64 %469, %416
  br i1 %470, label %419, label %424, !llvm.loop !68

471:                                              ; preds = %466, %463, %457, %456, %429, %431, %424
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %479

473:                                              ; preds = %447
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %479

475:                                              ; preds = %376, %378, %172, %174, %422
  %476 = phi %"struct.std::pair"* [ %196, %422 ], [ %14, %172 ], [ %14, %174 ], [ %216, %376 ], [ %216, %378 ]
  %477 = phi { i8*, i32 } [ %423, %422 ], [ %173, %172 ], [ %175, %174 ], [ %377, %376 ], [ %379, %378 ]
  %478 = icmp eq %"struct.std::pair"* %476, null
  br i1 %478, label %483, label %479

479:                                              ; preds = %471, %473, %475
  %480 = phi { i8*, i32 } [ %477, %475 ], [ %472, %471 ], [ %474, %473 ]
  %481 = phi %"struct.std::pair"* [ %476, %475 ], [ %196, %471 ], [ %196, %473 ]
  %482 = bitcast %"struct.std::pair"* %481 to i8*
  call void @_ZdlPv(i8* nonnull %482) #11
  br label %483

483:                                              ; preds = %479, %475
  %484 = phi { i8*, i32 } [ %477, %475 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %484
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989149907.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !69
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!34 = distinct !{!34, !27}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!42 = !{!43}
!43 = distinct !{!43, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!44 = !{!45}
!45 = distinct !{!45, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!46 = !{!47}
!47 = distinct !{!47, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!48 = !{!49}
!49 = distinct !{!49, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!50 = !{!51}
!51 = distinct !{!51, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!52 = distinct !{!52, !27, !28}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !27, !32, !28}
!55 = distinct !{!55, !27}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59, !60, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !60, i64 216, !7, i64 224, !61, i64 225, !60, i64 232, !60, i64 240, !60, i64 248, !60, i64 256}
!60 = !{!"any pointer", !7, i64 0}
!61 = !{!"bool", !7, i64 0}
!62 = !{!63, !7, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !60, i64 16, !61, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!64 = !{!7, !7, i64 0}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!67 = !{!66, !6, i64 4}
!68 = distinct !{!68, !27}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !7, i64 0}
