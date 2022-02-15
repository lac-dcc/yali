; ModuleID = 'Project_CodeNet_C++1400/p03090/s134057300.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s134057300.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134057300.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %22
  %8 = phi i32 [ %23, %22 ], [ %5, %0 ]
  %9 = phi i32 [ %27, %22 ], [ 1, %0 ]
  %10 = phi %"struct.std::pair"* [ %26, %22 ], [ null, %0 ]
  %11 = phi %"struct.std::pair"* [ %25, %22 ], [ null, %0 ]
  %12 = phi %"struct.std::pair"* [ %24, %22 ], [ null, %0 ]
  %13 = icmp slt i32 %9, %8
  br i1 %13, label %29, label %22

14:                                               ; preds = %22, %0
  %15 = phi %"struct.std::pair"* [ null, %0 ], [ %25, %22 ]
  %16 = phi %"struct.std::pair"* [ null, %0 ], [ %26, %22 ]
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20)
          to label %190 unwind label %230

22:                                               ; preds = %180, %7
  %23 = phi i32 [ %8, %7 ], [ %184, %180 ]
  %24 = phi %"struct.std::pair"* [ %12, %7 ], [ %181, %180 ]
  %25 = phi %"struct.std::pair"* [ %11, %7 ], [ %182, %180 ]
  %26 = phi %"struct.std::pair"* [ %10, %7 ], [ %183, %180 ]
  %27 = add nuw nsw i32 %9, 1
  %28 = icmp slt i32 %27, %23
  br i1 %28, label %7, label %14, !llvm.loop !9

29:                                               ; preds = %7, %180
  %30 = phi i32 [ %184, %180 ], [ %8, %7 ]
  %31 = phi i32 [ %35, %180 ], [ %9, %7 ]
  %32 = phi %"struct.std::pair"* [ %183, %180 ], [ %10, %7 ]
  %33 = phi %"struct.std::pair"* [ %182, %180 ], [ %11, %7 ]
  %34 = phi %"struct.std::pair"* [ %181, %180 ], [ %12, %7 ]
  %35 = add nuw nsw i32 %31, 1
  %36 = and i32 %30, 1
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %35, %9
  br i1 %37, label %41, label %39

39:                                               ; preds = %29
  %40 = icmp eq i32 %38, %30
  br i1 %40, label %180, label %44

41:                                               ; preds = %29
  %42 = add nsw i32 %30, 1
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %180, label %44

44:                                               ; preds = %41, %39
  %45 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  store i32 %9, i32* %47, align 4, !tbaa !11
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  store i32 %35, i32* %48, align 4, !tbaa !13
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  br label %180

50:                                               ; preds = %44
  %51 = ptrtoint %"struct.std::pair"* %33 to i64
  %52 = ptrtoint %"struct.std::pair"* %32 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq i64 %53, 9223372036854775800
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %57 unwind label %188

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 1152921504606846975
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 1152921504606846975, i64 %61
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #12
          to label %68 unwind label %186

68:                                               ; preds = %58
  %69 = bitcast i8* %67 to %"struct.std::pair"*
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %54, i32 0
  store i32 %9, i32* %70, align 4, !tbaa !11
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %54, i32 1
  store i32 %35, i32* %71, align 4, !tbaa !13
  %72 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %72, label %172, label %73

73:                                               ; preds = %68
  %74 = add i64 %51, -8
  %75 = sub i64 %74, %52
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp ult i64 %75, 24
  br i1 %78, label %160, label %79

79:                                               ; preds = %73
  %80 = and i64 %77, 4611686018427387900
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %80
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %80
  %83 = add nsw i64 %80, -4
  %84 = lshr exact i64 %83, 2
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 3
  %87 = icmp ult i64 %83, 12
  br i1 %87, label %139, label %88

88:                                               ; preds = %79
  %89 = and i64 %85, 9223372036854775804
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %136, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %137, %90 ]
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %91
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %91
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !17, !noalias !14
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %94, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !17, !noalias !14
  %100 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %100, align 4, !alias.scope !14, !noalias !17
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %102, align 4, !alias.scope !14, !noalias !17
  %103 = or i64 %91, 4
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %103
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %103
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #10
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !21, !noalias !19
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !21, !noalias !19
  %111 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 4, !alias.scope !19, !noalias !21
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %113, align 4, !alias.scope !19, !noalias !21
  %114 = or i64 %91, 8
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %114
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %114
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #10
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !25, !noalias !23
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !25, !noalias !23
  %122 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !23, !noalias !25
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !23, !noalias !25
  %125 = or i64 %91, 12
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %125
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %125
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #10
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !29, !noalias !27
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !29, !noalias !27
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !27, !noalias !29
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !27, !noalias !29
  %136 = add nuw i64 %91, 16
  %137 = add i64 %92, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %90, !llvm.loop !31

139:                                              ; preds = %90, %79
  %140 = phi i64 [ 0, %79 ], [ %136, %90 ]
  %141 = icmp eq i64 %86, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %155, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %156, %142 ], [ %86, %139 ]
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %143
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %143
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !17, !noalias !14
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !17, !noalias !14
  %152 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !14, !noalias !17
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !14, !noalias !17
  %155 = add nuw i64 %143, 4
  %156 = add i64 %144, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %142, !llvm.loop !33

158:                                              ; preds = %142, %139
  %159 = icmp eq i64 %77, %80
  br i1 %159, label %172, label %160

160:                                              ; preds = %73, %158
  %161 = phi %"struct.std::pair"* [ %69, %73 ], [ %81, %158 ]
  %162 = phi %"struct.std::pair"* [ %32, %73 ], [ %82, %158 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi %"struct.std::pair"* [ %170, %163 ], [ %161, %160 ]
  %165 = phi %"struct.std::pair"* [ %169, %163 ], [ %162, %160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  %166 = bitcast %"struct.std::pair"* %165 to i64*
  %167 = bitcast %"struct.std::pair"* %164 to i64*
  %168 = load i64, i64* %166, align 4, !alias.scope !17, !noalias !14
  store i64 %168, i64* %167, align 4, !alias.scope !14, !noalias !17
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %171 = icmp eq %"struct.std::pair"* %169, %33
  br i1 %171, label %172, label %163, !llvm.loop !35

172:                                              ; preds = %163, %158, %68
  %173 = phi %"struct.std::pair"* [ %69, %68 ], [ %81, %158 ], [ %170, %163 ]
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  %175 = icmp eq %"struct.std::pair"* %32, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %177) #10
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %65
  br label %180

180:                                              ; preds = %178, %46, %41, %39
  %181 = phi %"struct.std::pair"* [ %34, %41 ], [ %34, %39 ], [ %179, %178 ], [ %34, %46 ]
  %182 = phi %"struct.std::pair"* [ %33, %41 ], [ %33, %39 ], [ %174, %178 ], [ %49, %46 ]
  %183 = phi %"struct.std::pair"* [ %32, %41 ], [ %32, %39 ], [ %69, %178 ], [ %32, %46 ]
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = icmp slt i32 %35, %184
  br i1 %185, label %29, label %22, !llvm.loop !37

186:                                              ; preds = %58
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %283

188:                                              ; preds = %56
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %283

190:                                              ; preds = %14
  %191 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !38
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !40
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %203 unwind label %230

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %190
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !44
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !46
  br label %218

211:                                              ; preds = %204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
          to label %212 unwind label %230

212:                                              ; preds = %211
  %213 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !38
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = invoke signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
          to label %218 unwind label %230

218:                                              ; preds = %212, %208
  %219 = phi i8 [ %210, %208 ], [ %217, %212 ]
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %219)
          to label %221 unwind label %230

221:                                              ; preds = %218
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
          to label %223 unwind label %230

223:                                              ; preds = %221
  %224 = icmp eq %"struct.std::pair"* %16, %15
  br i1 %224, label %225, label %232

225:                                              ; preds = %276, %223
  %226 = icmp eq %"struct.std::pair"* %16, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast %"struct.std::pair"* %16 to i8*
  call void @_ZdlPv(i8* nonnull %228) #10
  br label %229

229:                                              ; preds = %225, %227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

230:                                              ; preds = %221, %218, %212, %211, %202, %14
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %283

232:                                              ; preds = %223, %276
  %233 = phi %"struct.std::pair"* [ %277, %276 ], [ %16, %223 ]
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %235)
          to label %239 unwind label %279

239:                                              ; preds = %232
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %241 unwind label %279

241:                                              ; preds = %239
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i32 %237)
          to label %243 unwind label %279

243:                                              ; preds = %241
  %244 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !38
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !40
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %256 unwind label %281

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !44
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !46
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %279

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !38
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %279

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %272)
          to label %274 unwind label %279

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %279

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 1
  %278 = icmp eq %"struct.std::pair"* %277, %15
  br i1 %278, label %225, label %232

279:                                              ; preds = %232, %241, %239, %264, %265, %271, %274
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %283

281:                                              ; preds = %255
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %279, %281, %186, %188, %230
  %284 = phi %"struct.std::pair"* [ %16, %230 ], [ %32, %186 ], [ %32, %188 ], [ %16, %279 ], [ %16, %281 ]
  %285 = phi { i8*, i32 } [ %231, %230 ], [ %187, %186 ], [ %189, %188 ], [ %280, %279 ], [ %282, %281 ]
  %286 = icmp eq %"struct.std::pair"* %284, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = bitcast %"struct.std::pair"* %284 to i8*
  call void @_ZdlPv(i8* nonnull %288) #10
  br label %289

289:                                              ; preds = %283, %287
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %285
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134057300.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x3FF921FB54442D18, double* @_ZL2PI, align 8, !tbaa !47
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!21 = !{!22}
!22 = distinct !{!22, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!23 = !{!24}
!24 = distinct !{!24, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!25 = !{!26}
!26 = distinct !{!26, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!27 = !{!28}
!28 = distinct !{!28, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!29 = !{!30}
!30 = distinct !{!30, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !10}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !42, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !7, i64 0}
