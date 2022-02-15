; ModuleID = 'Project_CodeNet_C++1400/p03090/s187520653.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s187520653.cpp"
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
@last = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187520653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7modexpoxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %17, label %6

6:                                                ; preds = %0
  %7 = or i32 %4, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %27
  %10 = phi i32 [ %4, %6 ], [ %29, %27 ]
  %11 = phi i64 [ 1, %6 ], [ %33, %27 ]
  %12 = phi %"struct.std::pair"* [ null, %6 ], [ %32, %27 ]
  %13 = phi %"struct.std::pair"* [ null, %6 ], [ %31, %27 ]
  %14 = phi %"struct.std::pair"* [ null, %6 ], [ %30, %27 ]
  %15 = sext i32 %10 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %35, label %27

17:                                               ; preds = %27, %0
  %18 = phi %"struct.std::pair"* [ null, %0 ], [ %31, %27 ]
  %19 = phi %"struct.std::pair"* [ null, %0 ], [ %32, %27 ]
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %23)
          to label %203 unwind label %212

25:                                               ; preds = %191
  %26 = sext i32 %192 to i64
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i64 [ %26, %25 ], [ %15, %9 ]
  %29 = phi i32 [ %192, %25 ], [ %10, %9 ]
  %30 = phi %"struct.std::pair"* [ %194, %25 ], [ %14, %9 ]
  %31 = phi %"struct.std::pair"* [ %195, %25 ], [ %13, %9 ]
  %32 = phi %"struct.std::pair"* [ %196, %25 ], [ %12, %9 ]
  %33 = add nuw nsw i64 %11, 1
  %34 = icmp slt i64 %11, %28
  br i1 %34, label %9, label %17, !llvm.loop !11

35:                                               ; preds = %9, %191
  %36 = phi i32 [ %192, %191 ], [ %10, %9 ]
  %37 = phi i32 [ %193, %191 ], [ %10, %9 ]
  %38 = phi i64 [ %44, %191 ], [ %11, %9 ]
  %39 = phi %"struct.std::pair"* [ %196, %191 ], [ %12, %9 ]
  %40 = phi %"struct.std::pair"* [ %195, %191 ], [ %13, %9 ]
  %41 = phi %"struct.std::pair"* [ %194, %191 ], [ %14, %9 ]
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = ptrtoint %"struct.std::pair"* %39 to i64
  %44 = add nuw nsw i64 %38, 1
  %45 = add nuw nsw i64 %44, %11
  %46 = icmp eq i64 %45, %8
  br i1 %46, label %191, label %47

47:                                               ; preds = %35
  %48 = icmp eq %"struct.std::pair"* %40, %41
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = bitcast %"struct.std::pair"* %40 to i64*
  %51 = shl nuw nsw i64 %44, 32
  %52 = or i64 %51, %11
  store i64 %52, i64* %50, align 4
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1
  br label %191

54:                                               ; preds = %47
  %55 = ptrtoint %"struct.std::pair"* %40 to i64
  %56 = ptrtoint %"struct.std::pair"* %39 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq i64 %57, 9223372036854775800
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %61 unwind label %201

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 1152921504606846975
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 1152921504606846975, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #13
          to label %74 unwind label %199

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to %"struct.std::pair"*
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi %"struct.std::pair"* [ %75, %74 ], [ null, %62 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %58
  %79 = bitcast %"struct.std::pair"* %78 to i64*
  %80 = shl nuw nsw i64 %44, 32
  %81 = or i64 %80, %11
  store i64 %81, i64* %79, align 4
  %82 = icmp eq %"struct.std::pair"* %39, %40
  br i1 %82, label %182, label %83

83:                                               ; preds = %76
  %84 = add i64 %42, -8
  %85 = sub i64 %84, %43
  %86 = lshr i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %85, 24
  br i1 %88, label %170, label %89

89:                                               ; preds = %83
  %90 = and i64 %87, 4611686018427387900
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %90
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %90
  %93 = add nsw i64 %90, -4
  %94 = lshr exact i64 %93, 2
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 3
  %97 = icmp ult i64 %93, 12
  br i1 %97, label %149, label %98

98:                                               ; preds = %89
  %99 = and i64 %95, 9223372036854775804
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %146, %100 ]
  %102 = phi i64 [ %99, %98 ], [ %147, %100 ]
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %101
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %101
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #11
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !15, !noalias !12
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !15, !noalias !12
  %110 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !12, !noalias !15
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !12, !noalias !15
  %113 = or i64 %101, 4
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %113
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %113
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #11
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !19, !noalias !17
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !19, !noalias !17
  %121 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %121, align 4, !alias.scope !17, !noalias !19
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %123, align 4, !alias.scope !17, !noalias !19
  %124 = or i64 %101, 8
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %124
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %124
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #11
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !23, !noalias !21
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !23, !noalias !21
  %132 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %132, align 4, !alias.scope !21, !noalias !23
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %134, align 4, !alias.scope !21, !noalias !23
  %135 = or i64 %101, 12
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %135
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %135
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #11
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !27, !noalias !25
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !27, !noalias !25
  %143 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %143, align 4, !alias.scope !25, !noalias !27
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %145, align 4, !alias.scope !25, !noalias !27
  %146 = add nuw i64 %101, 16
  %147 = add i64 %102, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %100, !llvm.loop !29

149:                                              ; preds = %100, %89
  %150 = phi i64 [ 0, %89 ], [ %146, %100 ]
  %151 = icmp eq i64 %96, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %165, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %166, %152 ], [ %96, %149 ]
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %153
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %153
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #11
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !15, !noalias !12
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !15, !noalias !12
  %162 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 4, !alias.scope !12, !noalias !15
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 4, !alias.scope !12, !noalias !15
  %165 = add nuw i64 %153, 4
  %166 = add i64 %154, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %152, !llvm.loop !31

168:                                              ; preds = %152, %149
  %169 = icmp eq i64 %87, %90
  br i1 %169, label %182, label %170

170:                                              ; preds = %83, %168
  %171 = phi %"struct.std::pair"* [ %77, %83 ], [ %91, %168 ]
  %172 = phi %"struct.std::pair"* [ %39, %83 ], [ %92, %168 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi %"struct.std::pair"* [ %180, %173 ], [ %171, %170 ]
  %175 = phi %"struct.std::pair"* [ %179, %173 ], [ %172, %170 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #11
  %176 = bitcast %"struct.std::pair"* %175 to i64*
  %177 = bitcast %"struct.std::pair"* %174 to i64*
  %178 = load i64, i64* %176, align 4, !alias.scope !15, !noalias !12
  store i64 %178, i64* %177, align 4, !alias.scope !12, !noalias !15
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  %181 = icmp eq %"struct.std::pair"* %179, %40
  br i1 %181, label %182, label %173, !llvm.loop !33

182:                                              ; preds = %173, %168, %76
  %183 = phi %"struct.std::pair"* [ %77, %76 ], [ %91, %168 ], [ %180, %173 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %185 = icmp eq %"struct.std::pair"* %39, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast %"struct.std::pair"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %187) #11
  br label %188

188:                                              ; preds = %186, %182
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %69
  %190 = load i32, i32* %1, align 4, !tbaa !7
  br label %191

191:                                              ; preds = %49, %188, %35
  %192 = phi i32 [ %36, %35 ], [ %190, %188 ], [ %36, %49 ]
  %193 = phi i32 [ %37, %35 ], [ %190, %188 ], [ %37, %49 ]
  %194 = phi %"struct.std::pair"* [ %41, %35 ], [ %189, %188 ], [ %41, %49 ]
  %195 = phi %"struct.std::pair"* [ %40, %35 ], [ %184, %188 ], [ %53, %49 ]
  %196 = phi %"struct.std::pair"* [ %39, %35 ], [ %77, %188 ], [ %39, %49 ]
  %197 = trunc i64 %44 to i32
  %198 = icmp sgt i32 %193, %197
  br i1 %198, label %35, label %25, !llvm.loop !35

199:                                              ; preds = %71
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %232

201:                                              ; preds = %60
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %232

203:                                              ; preds = %17
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %205 unwind label %212

205:                                              ; preds = %203
  %206 = icmp eq %"struct.std::pair"* %19, %18
  br i1 %206, label %207, label %214

207:                                              ; preds = %227, %205
  %208 = icmp eq %"struct.std::pair"* %19, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast %"struct.std::pair"* %19 to i8*
  call void @_ZdlPv(i8* nonnull %210) #11
  br label %211

211:                                              ; preds = %207, %209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

212:                                              ; preds = %203, %17
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %232

214:                                              ; preds = %205, %227
  %215 = phi %"struct.std::pair"* [ %228, %227 ], [ %19, %205 ]
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
          to label %221 unwind label %230

221:                                              ; preds = %214
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %223 unwind label %230

223:                                              ; preds = %221
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i32 %219)
          to label %225 unwind label %230

225:                                              ; preds = %223
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %227 unwind label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  %229 = icmp eq %"struct.std::pair"* %228, %18
  br i1 %229, label %207, label %214

230:                                              ; preds = %225, %221, %223, %214
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %199, %201, %230, %212
  %233 = phi %"struct.std::pair"* [ %19, %230 ], [ %19, %212 ], [ %39, %199 ], [ %39, %201 ]
  %234 = phi { i8*, i32 } [ %231, %230 ], [ %213, %212 ], [ %200, %199 ], [ %202, %201 ]
  %235 = icmp eq %"struct.std::pair"* %233, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = bitcast %"struct.std::pair"* %233 to i8*
  call void @_ZdlPv(i8* nonnull %237) #11
  br label %238

238:                                              ; preds = %232, %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %234
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s187520653.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!19 = !{!20}
!20 = distinct !{!20, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!21 = !{!22}
!22 = distinct !{!22, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!23 = !{!24}
!24 = distinct !{!24, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!25 = !{!26}
!26 = distinct !{!26, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!27 = !{!28}
!28 = distinct !{!28, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!29 = distinct !{!29, !6, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !6, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !6}
