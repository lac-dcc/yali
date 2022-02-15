; ModuleID = 'Project_CodeNet_C++1400/p02787/s578831451.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s578831451.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578831451.cpp, i8* null }]

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
  %5 = alloca [10001 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %199, %0
  %15 = phi %"struct.std::pair"* [ null, %0 ], [ %202, %199 ]
  %16 = phi i32 [ %12, %0 ], [ %205, %199 ]
  %17 = bitcast [10001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %17) #10
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ 0, %14 ], [ %44, %18 ]
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = add nuw nsw i64 %19, 8
  %25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = add nuw nsw i64 %19, 16
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = add nuw nsw i64 %19, 24
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = add nuw nsw i64 %19, 32
  %40 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw nsw i64 %19, 40
  %45 = icmp eq i64 %44, 10000
  br i1 %45, label %248, label %18, !llvm.loop !9

46:                                               ; preds = %0, %199
  %47 = phi i32 [ %204, %199 ], [ 0, %0 ]
  %48 = phi %"struct.std::pair"* [ %202, %199 ], [ null, %0 ]
  %49 = phi %"struct.std::pair"* [ %203, %199 ], [ null, %0 ]
  %50 = phi %"struct.std::pair"* [ %200, %199 ], [ null, %0 ]
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = ptrtoint %"struct.std::pair"* %48 to i64
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %54 unwind label %207

54:                                               ; preds = %46
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %4)
          to label %56 unwind label %207

56:                                               ; preds = %54
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = zext i32 %58 to i64
  %60 = shl nuw i64 %59, 32
  %61 = zext i32 %57 to i64
  %62 = or i64 %60, %61
  %63 = icmp eq %"struct.std::pair"* %49, %50
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = bitcast %"struct.std::pair"* %49 to i64*
  store i64 %62, i64* %65, align 4
  br label %199

66:                                               ; preds = %56
  %67 = ptrtoint %"struct.std::pair"* %49 to i64
  %68 = ptrtoint %"struct.std::pair"* %48 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %73 unwind label %211

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 1152921504606846975
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 1152921504606846975, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #12
          to label %86 unwind label %209

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to %"struct.std::pair"*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi %"struct.std::pair"* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %70
  %91 = bitcast %"struct.std::pair"* %90 to i64*
  store i64 %62, i64* %91, align 4
  %92 = icmp eq %"struct.std::pair"* %48, %49
  br i1 %92, label %192, label %93

93:                                               ; preds = %88
  %94 = add i64 %51, -8
  %95 = sub i64 %94, %52
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 24
  br i1 %98, label %180, label %99

99:                                               ; preds = %93
  %100 = and i64 %97, 4611686018427387900
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %100
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %100
  %103 = add nsw i64 %100, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 12
  br i1 %107, label %159, label %108

108:                                              ; preds = %99
  %109 = and i64 %105, 9223372036854775804
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %156, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %157, %110 ]
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %111
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %111
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #10
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !15, !noalias !12
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !15, !noalias !12
  %120 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 4, !alias.scope !12, !noalias !15
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 4, !alias.scope !12, !noalias !15
  %123 = or i64 %111, 4
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %123
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %123
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #10
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !19, !noalias !17
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !19, !noalias !17
  %131 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 4, !alias.scope !17, !noalias !19
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 4, !alias.scope !17, !noalias !19
  %134 = or i64 %111, 8
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %134
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %134
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #10
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !23, !noalias !21
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !23, !noalias !21
  %142 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 4, !alias.scope !21, !noalias !23
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 4, !alias.scope !21, !noalias !23
  %145 = or i64 %111, 12
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %145
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %145
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #10
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !27, !noalias !25
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !27, !noalias !25
  %153 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %153, align 4, !alias.scope !25, !noalias !27
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %155, align 4, !alias.scope !25, !noalias !27
  %156 = add nuw i64 %111, 16
  %157 = add i64 %112, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %110, !llvm.loop !29

159:                                              ; preds = %110, %99
  %160 = phi i64 [ 0, %99 ], [ %156, %110 ]
  %161 = icmp eq i64 %106, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %175, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %176, %162 ], [ %106, %159 ]
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %163
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %163
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #10
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !15, !noalias !12
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !15, !noalias !12
  %172 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %172, align 4, !alias.scope !12, !noalias !15
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %174, align 4, !alias.scope !12, !noalias !15
  %175 = add nuw i64 %163, 4
  %176 = add i64 %164, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %162, !llvm.loop !30

178:                                              ; preds = %162, %159
  %179 = icmp eq i64 %97, %100
  br i1 %179, label %192, label %180

180:                                              ; preds = %93, %178
  %181 = phi %"struct.std::pair"* [ %89, %93 ], [ %101, %178 ]
  %182 = phi %"struct.std::pair"* [ %48, %93 ], [ %102, %178 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi %"struct.std::pair"* [ %190, %183 ], [ %181, %180 ]
  %185 = phi %"struct.std::pair"* [ %189, %183 ], [ %182, %180 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #10
  %186 = bitcast %"struct.std::pair"* %185 to i64*
  %187 = bitcast %"struct.std::pair"* %184 to i64*
  %188 = load i64, i64* %186, align 4, !alias.scope !15, !noalias !12
  store i64 %188, i64* %187, align 4, !alias.scope !12, !noalias !15
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %191 = icmp eq %"struct.std::pair"* %189, %49
  br i1 %191, label %192, label %183, !llvm.loop !32

192:                                              ; preds = %183, %178, %88
  %193 = phi %"struct.std::pair"* [ %89, %88 ], [ %101, %178 ], [ %190, %183 ]
  %194 = icmp eq %"struct.std::pair"* %48, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast %"struct.std::pair"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %196) #10
  br label %197

197:                                              ; preds = %195, %192
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %81
  br label %199

199:                                              ; preds = %197, %64
  %200 = phi %"struct.std::pair"* [ %198, %197 ], [ %50, %64 ]
  %201 = phi %"struct.std::pair"* [ %193, %197 ], [ %49, %64 ]
  %202 = phi %"struct.std::pair"* [ %89, %197 ], [ %48, %64 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %204 = add nuw nsw i32 %47, 1
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %46, label %14, !llvm.loop !34

207:                                              ; preds = %54, %46
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %267

209:                                              ; preds = %83
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %267

211:                                              ; preds = %72
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %267

213:                                              ; preds = %248
  %214 = add nuw i32 %251, 1
  %215 = zext i32 %214 to i64
  %216 = zext i32 %16 to i64
  br label %217

217:                                              ; preds = %213, %245
  %218 = phi i64 [ 1, %213 ], [ %246, %245 ]
  %219 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %218
  %220 = trunc i64 %218 to i32
  br label %221

221:                                              ; preds = %217, %241
  %222 = phi i64 [ 0, %217 ], [ %243, %241 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %222, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !35
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %222, i32 1
  %226 = load i32, i32* %225, align 4, !tbaa !37
  %227 = sub nsw i32 %220, %224
  %228 = icmp sgt i32 %227, -1
  br i1 %228, label %233, label %229

229:                                              ; preds = %221
  %230 = load i32, i32* %219, align 4, !tbaa !5
  %231 = icmp slt i32 %226, %230
  %232 = select i1 %231, i32 %226, i32 %230
  br label %241

233:                                              ; preds = %221
  %234 = zext i32 %227 to i64
  %235 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %226
  %238 = load i32, i32* %219, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 %237, i32 %238
  br label %241

241:                                              ; preds = %233, %229
  %242 = phi i32 [ %232, %229 ], [ %240, %233 ]
  store i32 %242, i32* %219, align 4, !tbaa !5
  %243 = add nuw nsw i64 %222, 1
  %244 = icmp eq i64 %243, %216
  br i1 %244, label %245, label %221, !llvm.loop !38

245:                                              ; preds = %241
  %246 = add nuw nsw i64 %218, 1
  %247 = icmp eq i64 %246, %215
  br i1 %247, label %255, label %217, !llvm.loop !39

248:                                              ; preds = %18
  %249 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 10000
  store i32 1000000000, i32* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %250, align 16, !tbaa !5
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, 0
  %253 = icmp sgt i32 %16, 0
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %213, label %255

255:                                              ; preds = %245, %248
  %256 = sext i32 %251 to i64
  %257 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
          to label %260 unwind label %265

260:                                              ; preds = %255
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  %261 = icmp eq %"struct.std::pair"* %15, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast %"struct.std::pair"* %15 to i8*
  call void @_ZdlPv(i8* nonnull %263) #10
  br label %264

264:                                              ; preds = %260, %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

265:                                              ; preds = %255
  %266 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %17) #10
  br label %267

267:                                              ; preds = %209, %211, %207, %265
  %268 = phi %"struct.std::pair"* [ %15, %265 ], [ %48, %207 ], [ %48, %209 ], [ %48, %211 ]
  %269 = phi { i8*, i32 } [ %266, %265 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  %270 = icmp eq %"struct.std::pair"* %268, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = bitcast %"struct.std::pair"* %268 to i8*
  call void @_ZdlPv(i8* nonnull %272) #10
  br label %273

273:                                              ; preds = %267, %271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %269
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s578831451.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
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
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !10, !33, !11}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !10}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!37 = !{!36, !6, i64 4}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
