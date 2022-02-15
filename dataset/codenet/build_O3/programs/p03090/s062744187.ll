; ModuleID = 'Project_CodeNet_C++1400/p03090/s062744187.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s062744187.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062744187.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %174, label %9

9:                                                ; preds = %0
  %10 = icmp sgt i32 %6, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %161, %9
  %12 = phi %"struct.std::pair"* [ null, %9 ], [ %163, %161 ]
  %13 = phi %"struct.std::pair"* [ null, %9 ], [ %166, %161 ]
  %14 = phi %"struct.std::pair"* [ null, %9 ], [ %165, %161 ]
  %15 = phi i32 [ %6, %9 ], [ %162, %161 ]
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %3, align 4, !tbaa !5
  br label %174

17:                                               ; preds = %9, %161
  %18 = phi i32 [ %162, %161 ], [ %6, %9 ]
  %19 = phi i64 [ %167, %161 ], [ 1, %9 ]
  %20 = phi %"struct.std::pair"* [ %165, %161 ], [ null, %9 ]
  %21 = phi %"struct.std::pair"* [ %166, %161 ], [ null, %9 ]
  %22 = phi %"struct.std::pair"* [ %163, %161 ], [ null, %9 ]
  %23 = icmp eq %"struct.std::pair"* %21, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  store i32 %18, i32* %25, align 4, !tbaa !9
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %27 = trunc i64 %19 to i32
  store i32 %27, i32* %26, align 4, !tbaa !11
  br label %161

28:                                               ; preds = %17
  %29 = ptrtoint %"struct.std::pair"* %21 to i64
  %30 = ptrtoint %"struct.std::pair"* %20 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %35 unwind label %172

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i64 %31, 0
  %38 = select i1 %37, i64 1, i64 %32
  %39 = add nsw i64 %38, %32
  %40 = icmp ult i64 %39, %32
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = shl nuw nsw i64 %43, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #12
          to label %46 unwind label %170

46:                                               ; preds = %36
  %47 = bitcast i8* %45 to %"struct.std::pair"*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %32, i32 0
  %49 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %49, i32* %48, align 4, !tbaa !9
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %32, i32 1
  %51 = trunc i64 %19 to i32
  store i32 %51, i32* %50, align 4, !tbaa !11
  %52 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %52, label %152, label %53

53:                                               ; preds = %46
  %54 = add i64 %29, -8
  %55 = sub i64 %54, %30
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %55, 24
  br i1 %58, label %140, label %59

59:                                               ; preds = %53
  %60 = and i64 %57, 4611686018427387900
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %60
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %60
  %63 = add nsw i64 %60, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 3
  %67 = icmp ult i64 %63, 12
  br i1 %67, label %119, label %68

68:                                               ; preds = %59
  %69 = and i64 %65, 9223372036854775804
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %116, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %117, %70 ]
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %71
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %71
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #10
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 4, !alias.scope !15, !noalias !12
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %78 = bitcast %"struct.std::pair"* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 4, !alias.scope !15, !noalias !12
  %80 = bitcast %"struct.std::pair"* %73 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %80, align 4, !alias.scope !12, !noalias !15
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 2
  %82 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %82, align 4, !alias.scope !12, !noalias !15
  %83 = or i64 %71, 4
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %83
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %83
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #10
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !19, !noalias !17
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %89 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 4, !alias.scope !19, !noalias !17
  %91 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 4, !alias.scope !17, !noalias !19
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 2
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %93, align 4, !alias.scope !17, !noalias !19
  %94 = or i64 %71, 8
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %94
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %94
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #10
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !23, !noalias !21
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !23, !noalias !21
  %102 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 4, !alias.scope !21, !noalias !23
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %104, align 4, !alias.scope !21, !noalias !23
  %105 = or i64 %71, 12
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %105
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %105
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #10
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !27, !noalias !25
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !27, !noalias !25
  %113 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !25, !noalias !27
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !25, !noalias !27
  %116 = add nuw i64 %71, 16
  %117 = add i64 %72, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %70, !llvm.loop !29

119:                                              ; preds = %70, %59
  %120 = phi i64 [ 0, %59 ], [ %116, %70 ]
  %121 = icmp eq i64 %66, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %135, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %136, %122 ], [ %66, %119 ]
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %123
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %123
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #10
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !15, !noalias !12
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !15, !noalias !12
  %132 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %132, align 4, !alias.scope !12, !noalias !15
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %134, align 4, !alias.scope !12, !noalias !15
  %135 = add nuw i64 %123, 4
  %136 = add i64 %124, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %122, !llvm.loop !32

138:                                              ; preds = %122, %119
  %139 = icmp eq i64 %57, %60
  br i1 %139, label %152, label %140

140:                                              ; preds = %53, %138
  %141 = phi %"struct.std::pair"* [ %47, %53 ], [ %61, %138 ]
  %142 = phi %"struct.std::pair"* [ %20, %53 ], [ %62, %138 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi %"struct.std::pair"* [ %150, %143 ], [ %141, %140 ]
  %145 = phi %"struct.std::pair"* [ %149, %143 ], [ %142, %140 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #10
  %146 = bitcast %"struct.std::pair"* %145 to i64*
  %147 = bitcast %"struct.std::pair"* %144 to i64*
  %148 = load i64, i64* %146, align 4, !alias.scope !15, !noalias !12
  store i64 %148, i64* %147, align 4, !alias.scope !12, !noalias !15
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %151 = icmp eq %"struct.std::pair"* %149, %21
  br i1 %151, label %152, label %143, !llvm.loop !34

152:                                              ; preds = %143, %138, %46
  %153 = phi %"struct.std::pair"* [ %47, %46 ], [ %61, %138 ], [ %150, %143 ]
  %154 = icmp eq %"struct.std::pair"* %20, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = bitcast %"struct.std::pair"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %156) #10
  %157 = load i32, i32* %3, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi i32 [ %157, %155 ], [ %49, %152 ]
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %43
  br label %161

161:                                              ; preds = %158, %24
  %162 = phi i32 [ %159, %158 ], [ %18, %24 ]
  %163 = phi %"struct.std::pair"* [ %160, %158 ], [ %22, %24 ]
  %164 = phi %"struct.std::pair"* [ %153, %158 ], [ %21, %24 ]
  %165 = phi %"struct.std::pair"* [ %47, %158 ], [ %20, %24 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %167 = add nuw nsw i64 %19, 1
  %168 = sext i32 %162 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %17, label %11, !llvm.loop !36

170:                                              ; preds = %36
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %852

172:                                              ; preds = %34
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %852

174:                                              ; preds = %11, %0
  %175 = phi i32 [ %6, %0 ], [ %16, %11 ]
  %176 = phi %"struct.std::pair"* [ null, %0 ], [ %12, %11 ]
  %177 = phi %"struct.std::pair"* [ null, %0 ], [ %13, %11 ]
  %178 = phi %"struct.std::pair"* [ null, %0 ], [ %14, %11 ]
  %179 = icmp sgt i32 %175, 1
  br i1 %179, label %188, label %180

180:                                              ; preds = %202, %174
  %181 = phi %"struct.std::pair"* [ %177, %174 ], [ %206, %202 ]
  %182 = phi %"struct.std::pair"* [ %178, %174 ], [ %207, %202 ]
  %183 = ptrtoint %"struct.std::pair"* %181 to i64
  %184 = ptrtoint %"struct.std::pair"* %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %186)
          to label %823 unwind label %832

188:                                              ; preds = %174, %202
  %189 = phi i32 [ %204, %202 ], [ %175, %174 ]
  %190 = phi i64 [ %208, %202 ], [ 1, %174 ]
  %191 = phi %"struct.std::pair"* [ %207, %202 ], [ %178, %174 ]
  %192 = phi %"struct.std::pair"* [ %206, %202 ], [ %177, %174 ]
  %193 = phi %"struct.std::pair"* [ %205, %202 ], [ %176, %174 ]
  %194 = shl i64 %190, 32
  %195 = add nuw nsw i64 %194, 4294967296
  %196 = ashr exact i64 %195, 32
  %197 = trunc i64 %190 to i32
  %198 = sdiv i32 %189, 2
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %196, %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %797, %188
  %203 = phi i64 [ %200, %188 ], [ %805, %797 ]
  %204 = phi i32 [ %189, %188 ], [ %798, %797 ]
  %205 = phi %"struct.std::pair"* [ %193, %188 ], [ %799, %797 ]
  %206 = phi %"struct.std::pair"* [ %192, %188 ], [ %800, %797 ]
  %207 = phi %"struct.std::pair"* [ %191, %188 ], [ %801, %797 ]
  %208 = add nuw nsw i64 %190, 1
  %209 = icmp slt i64 %208, %203
  br i1 %209, label %188, label %180, !llvm.loop !37

210:                                              ; preds = %188, %797
  %211 = phi i64 [ %802, %797 ], [ %196, %188 ]
  %212 = phi %"struct.std::pair"* [ %801, %797 ], [ %191, %188 ]
  %213 = phi %"struct.std::pair"* [ %800, %797 ], [ %192, %188 ]
  %214 = phi %"struct.std::pair"* [ %799, %797 ], [ %193, %188 ]
  %215 = icmp eq %"struct.std::pair"* %213, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  store i32 %197, i32* %217, align 4, !tbaa !9
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 1
  %219 = trunc i64 %211 to i32
  store i32 %219, i32* %218, align 4, !tbaa !11
  br label %350

220:                                              ; preds = %210
  %221 = ptrtoint %"struct.std::pair"* %213 to i64
  %222 = ptrtoint %"struct.std::pair"* %212 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp eq i64 %223, 9223372036854775800
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %227 unwind label %809

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %220
  %229 = icmp eq i64 %223, 0
  %230 = select i1 %229, i64 1, i64 %224
  %231 = add nsw i64 %230, %224
  %232 = icmp ult i64 %231, %224
  %233 = icmp ugt i64 %231, 1152921504606846975
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 1152921504606846975, i64 %231
  %236 = shl nuw nsw i64 %235, 3
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #12
          to label %238 unwind label %807

238:                                              ; preds = %228
  %239 = bitcast i8* %237 to %"struct.std::pair"*
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %224, i32 0
  store i32 %197, i32* %240, align 4, !tbaa !9
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %224, i32 1
  %242 = trunc i64 %211 to i32
  store i32 %242, i32* %241, align 4, !tbaa !11
  %243 = icmp eq %"struct.std::pair"* %212, %213
  br i1 %243, label %343, label %244

244:                                              ; preds = %238
  %245 = add i64 %221, -8
  %246 = sub i64 %245, %222
  %247 = lshr i64 %246, 3
  %248 = add nuw nsw i64 %247, 1
  %249 = icmp ult i64 %246, 24
  br i1 %249, label %331, label %250

250:                                              ; preds = %244
  %251 = and i64 %248, 4611686018427387900
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %251
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %251
  %254 = add nsw i64 %251, -4
  %255 = lshr exact i64 %254, 2
  %256 = add nuw nsw i64 %255, 1
  %257 = and i64 %256, 3
  %258 = icmp ult i64 %254, 12
  br i1 %258, label %310, label %259

259:                                              ; preds = %250
  %260 = and i64 %256, 9223372036854775804
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %307, %261 ]
  %263 = phi i64 [ %260, %259 ], [ %308, %261 ]
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %262
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %262
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #10
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 4, !alias.scope !41, !noalias !38
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 2
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 4, !alias.scope !41, !noalias !38
  %271 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %271, align 4, !alias.scope !38, !noalias !41
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %273, align 4, !alias.scope !38, !noalias !41
  %274 = or i64 %262, 4
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %274
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %274
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #10
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  %278 = load <2 x i64>, <2 x i64>* %277, align 4, !alias.scope !45, !noalias !43
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 4, !alias.scope !45, !noalias !43
  %282 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  store <2 x i64> %278, <2 x i64>* %282, align 4, !alias.scope !43, !noalias !45
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %284, align 4, !alias.scope !43, !noalias !45
  %285 = or i64 %262, 8
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %285
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %285
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #10
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 4, !alias.scope !49, !noalias !47
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !49, !noalias !47
  %293 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %293, align 4, !alias.scope !47, !noalias !49
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %295, align 4, !alias.scope !47, !noalias !49
  %296 = or i64 %262, 12
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %296
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %296
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #10
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !53, !noalias !51
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !53, !noalias !51
  %304 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %304, align 4, !alias.scope !51, !noalias !53
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %306, align 4, !alias.scope !51, !noalias !53
  %307 = add nuw i64 %262, 16
  %308 = add i64 %263, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %261, !llvm.loop !55

310:                                              ; preds = %261, %250
  %311 = phi i64 [ 0, %250 ], [ %307, %261 ]
  %312 = icmp eq i64 %257, 0
  br i1 %312, label %329, label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %326, %313 ], [ %311, %310 ]
  %315 = phi i64 [ %327, %313 ], [ %257, %310 ]
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %314
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 %314
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #10
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !41, !noalias !38
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !41, !noalias !38
  %323 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %323, align 4, !alias.scope !38, !noalias !41
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %325, align 4, !alias.scope !38, !noalias !41
  %326 = add nuw i64 %314, 4
  %327 = add i64 %315, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %313, !llvm.loop !56

329:                                              ; preds = %313, %310
  %330 = icmp eq i64 %248, %251
  br i1 %330, label %343, label %331

331:                                              ; preds = %244, %329
  %332 = phi %"struct.std::pair"* [ %239, %244 ], [ %252, %329 ]
  %333 = phi %"struct.std::pair"* [ %212, %244 ], [ %253, %329 ]
  br label %334

334:                                              ; preds = %331, %334
  %335 = phi %"struct.std::pair"* [ %341, %334 ], [ %332, %331 ]
  %336 = phi %"struct.std::pair"* [ %340, %334 ], [ %333, %331 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #10
  %337 = bitcast %"struct.std::pair"* %336 to i64*
  %338 = bitcast %"struct.std::pair"* %335 to i64*
  %339 = load i64, i64* %337, align 4, !alias.scope !41, !noalias !38
  store i64 %339, i64* %338, align 4, !alias.scope !38, !noalias !41
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %342 = icmp eq %"struct.std::pair"* %340, %213
  br i1 %342, label %343, label %334, !llvm.loop !57

343:                                              ; preds = %334, %329, %238
  %344 = phi %"struct.std::pair"* [ %239, %238 ], [ %252, %329 ], [ %341, %334 ]
  %345 = icmp eq %"struct.std::pair"* %212, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast %"struct.std::pair"* %212 to i8*
  call void @_ZdlPv(i8* nonnull %347) #10
  br label %348

348:                                              ; preds = %346, %343
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %235
  br label %350

350:                                              ; preds = %348, %216
  %351 = phi %"struct.std::pair"* [ %349, %348 ], [ %214, %216 ]
  %352 = phi %"struct.std::pair"* [ %344, %348 ], [ %213, %216 ]
  %353 = phi %"struct.std::pair"* [ %239, %348 ], [ %212, %216 ]
  %354 = ptrtoint %"struct.std::pair"* %352 to i64
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  %356 = load i32, i32* %3, align 4, !tbaa !5
  %357 = zext i32 %356 to i64
  %358 = sub i64 %357, %211
  %359 = add i64 %358, 1
  %360 = icmp eq %"struct.std::pair"* %355, %351
  br i1 %360, label %366, label %361

361:                                              ; preds = %350
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 0
  store i32 %197, i32* %362, align 4, !tbaa !9
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1, i32 1
  %364 = trunc i64 %359 to i32
  store i32 %364, i32* %363, align 4, !tbaa !11
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 2
  br label %498

366:                                              ; preds = %350
  %367 = ptrtoint %"struct.std::pair"* %351 to i64
  %368 = ptrtoint %"struct.std::pair"* %353 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = icmp eq i64 %369, 9223372036854775800
  br i1 %371, label %372, label %374

372:                                              ; preds = %366
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %373 unwind label %813

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %366
  %375 = icmp eq i64 %369, 0
  %376 = select i1 %375, i64 1, i64 %370
  %377 = add nsw i64 %376, %370
  %378 = icmp ult i64 %377, %370
  %379 = icmp ugt i64 %377, 1152921504606846975
  %380 = or i1 %378, %379
  %381 = select i1 %380, i64 1152921504606846975, i64 %377
  %382 = shl nuw nsw i64 %381, 3
  %383 = invoke noalias nonnull i8* @_Znwm(i64 %382) #12
          to label %384 unwind label %811

384:                                              ; preds = %374
  %385 = bitcast i8* %383 to %"struct.std::pair"*
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %370, i32 0
  store i32 %197, i32* %386, align 4, !tbaa !9
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %370, i32 1
  %388 = trunc i64 %359 to i32
  store i32 %388, i32* %387, align 4, !tbaa !11
  %389 = icmp eq %"struct.std::pair"* %353, %351
  br i1 %389, label %488, label %390

390:                                              ; preds = %384
  %391 = sub i64 %354, %368
  %392 = lshr i64 %391, 3
  %393 = add nuw nsw i64 %392, 1
  %394 = icmp ult i64 %391, 24
  br i1 %394, label %476, label %395

395:                                              ; preds = %390
  %396 = and i64 %393, 4611686018427387900
  %397 = getelementptr %"struct.std::pair", %"struct.std::pair"* %385, i64 %396
  %398 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 %396
  %399 = add nsw i64 %396, -4
  %400 = lshr exact i64 %399, 2
  %401 = add nuw nsw i64 %400, 1
  %402 = and i64 %401, 3
  %403 = icmp ult i64 %399, 12
  br i1 %403, label %455, label %404

404:                                              ; preds = %395
  %405 = and i64 %401, 9223372036854775804
  br label %406

406:                                              ; preds = %406, %404
  %407 = phi i64 [ 0, %404 ], [ %452, %406 ]
  %408 = phi i64 [ %405, %404 ], [ %453, %406 ]
  %409 = getelementptr %"struct.std::pair", %"struct.std::pair"* %385, i64 %407
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 %407
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #10
  %411 = bitcast %"struct.std::pair"* %410 to <2 x i64>*
  %412 = load <2 x i64>, <2 x i64>* %411, align 4, !alias.scope !61, !noalias !58
  %413 = getelementptr %"struct.std::pair", %"struct.std::pair"* %410, i64 2
  %414 = bitcast %"struct.std::pair"* %413 to <2 x i64>*
  %415 = load <2 x i64>, <2 x i64>* %414, align 4, !alias.scope !61, !noalias !58
  %416 = bitcast %"struct.std::pair"* %409 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %416, align 4, !alias.scope !58, !noalias !61
  %417 = getelementptr %"struct.std::pair", %"struct.std::pair"* %409, i64 2
  %418 = bitcast %"struct.std::pair"* %417 to <2 x i64>*
  store <2 x i64> %415, <2 x i64>* %418, align 4, !alias.scope !58, !noalias !61
  %419 = or i64 %407, 4
  %420 = getelementptr %"struct.std::pair", %"struct.std::pair"* %385, i64 %419
  %421 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 %419
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #10
  %422 = bitcast %"struct.std::pair"* %421 to <2 x i64>*
  %423 = load <2 x i64>, <2 x i64>* %422, align 4, !alias.scope !65, !noalias !63
  %424 = getelementptr %"struct.std::pair", %"struct.std::pair"* %421, i64 2
  %425 = bitcast %"struct.std::pair"* %424 to <2 x i64>*
  %426 = load <2 x i64>, <2 x i64>* %425, align 4, !alias.scope !65, !noalias !63
  %427 = bitcast %"struct.std::pair"* %420 to <2 x i64>*
  store <2 x i64> %423, <2 x i64>* %427, align 4, !alias.scope !63, !noalias !65
  %428 = getelementptr %"struct.std::pair", %"struct.std::pair"* %420, i64 2
  %429 = bitcast %"struct.std::pair"* %428 to <2 x i64>*
  store <2 x i64> %426, <2 x i64>* %429, align 4, !alias.scope !63, !noalias !65
  %430 = or i64 %407, 8
  %431 = getelementptr %"struct.std::pair", %"struct.std::pair"* %385, i64 %430
  %432 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 %430
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #10
  %433 = bitcast %"struct.std::pair"* %432 to <2 x i64>*
  %434 = load <2 x i64>, <2 x i64>* %433, align 4, !alias.scope !69, !noalias !67
  %435 = getelementptr %"struct.std::pair", %"struct.std::pair"* %432, i64 2
  %436 = bitcast %"struct.std::pair"* %435 to <2 x i64>*
  %437 = load <2 x i64>, <2 x i64>* %436, align 4, !alias.scope !69, !noalias !67
  %438 = bitcast %"struct.std::pair"* %431 to <2 x i64>*
  store <2 x i64> %434, <2 x i64>* %438, align 4, !alias.scope !67, !noalias !69
  %439 = getelementptr %"struct.std::pair", %"struct.std::pair"* %431, i64 2
  %440 = bitcast %"struct.std::pair"* %439 to <2 x i64>*
  store <2 x i64> %437, <2 x i64>* %440, align 4, !alias.scope !67, !noalias !69
  %441 = or i64 %407, 12
  %442 = getelementptr %"struct.std::pair", %"struct.std::pair"* %385, i64 %441
  %443 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 %441
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #10
  %444 = bitcast %"struct.std::pair"* %443 to <2 x i64>*
  %445 = load <2 x i64>, <2 x i64>* %444, align 4, !alias.scope !73, !noalias !71
  %446 = getelementptr %"struct.std::pair", %"struct.std::pair"* %443, i64 2
  %447 = bitcast %"struct.std::pair"* %446 to <2 x i64>*
  %448 = load <2 x i64>, <2 x i64>* %447, align 4, !alias.scope !73, !noalias !71
  %449 = bitcast %"struct.std::pair"* %442 to <2 x i64>*
  store <2 x i64> %445, <2 x i64>* %449, align 4, !alias.scope !71, !noalias !73
  %450 = getelementptr %"struct.std::pair", %"struct.std::pair"* %442, i64 2
  %451 = bitcast %"struct.std::pair"* %450 to <2 x i64>*
  store <2 x i64> %448, <2 x i64>* %451, align 4, !alias.scope !71, !noalias !73
  %452 = add nuw i64 %407, 16
  %453 = add i64 %408, -4
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %406, !llvm.loop !75

455:                                              ; preds = %406, %395
  %456 = phi i64 [ 0, %395 ], [ %452, %406 ]
  %457 = icmp eq i64 %402, 0
  br i1 %457, label %474, label %458

458:                                              ; preds = %455, %458
  %459 = phi i64 [ %471, %458 ], [ %456, %455 ]
  %460 = phi i64 [ %472, %458 ], [ %402, %455 ]
  %461 = getelementptr %"struct.std::pair", %"struct.std::pair"* %385, i64 %459
  %462 = getelementptr %"struct.std::pair", %"struct.std::pair"* %353, i64 %459
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #10
  %463 = bitcast %"struct.std::pair"* %462 to <2 x i64>*
  %464 = load <2 x i64>, <2 x i64>* %463, align 4, !alias.scope !61, !noalias !58
  %465 = getelementptr %"struct.std::pair", %"struct.std::pair"* %462, i64 2
  %466 = bitcast %"struct.std::pair"* %465 to <2 x i64>*
  %467 = load <2 x i64>, <2 x i64>* %466, align 4, !alias.scope !61, !noalias !58
  %468 = bitcast %"struct.std::pair"* %461 to <2 x i64>*
  store <2 x i64> %464, <2 x i64>* %468, align 4, !alias.scope !58, !noalias !61
  %469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %461, i64 2
  %470 = bitcast %"struct.std::pair"* %469 to <2 x i64>*
  store <2 x i64> %467, <2 x i64>* %470, align 4, !alias.scope !58, !noalias !61
  %471 = add nuw i64 %459, 4
  %472 = add i64 %460, -1
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %458, !llvm.loop !76

474:                                              ; preds = %458, %455
  %475 = icmp eq i64 %393, %396
  br i1 %475, label %488, label %476

476:                                              ; preds = %390, %474
  %477 = phi %"struct.std::pair"* [ %385, %390 ], [ %397, %474 ]
  %478 = phi %"struct.std::pair"* [ %353, %390 ], [ %398, %474 ]
  br label %479

479:                                              ; preds = %476, %479
  %480 = phi %"struct.std::pair"* [ %486, %479 ], [ %477, %476 ]
  %481 = phi %"struct.std::pair"* [ %485, %479 ], [ %478, %476 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #10
  %482 = bitcast %"struct.std::pair"* %481 to i64*
  %483 = bitcast %"struct.std::pair"* %480 to i64*
  %484 = load i64, i64* %482, align 4, !alias.scope !61, !noalias !58
  store i64 %484, i64* %483, align 4, !alias.scope !58, !noalias !61
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 1
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 1
  %487 = icmp eq %"struct.std::pair"* %481, %352
  br i1 %487, label %488, label %479, !llvm.loop !77

488:                                              ; preds = %479, %474, %384
  %489 = phi %"struct.std::pair"* [ %385, %384 ], [ %397, %474 ], [ %486, %479 ]
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 1
  %491 = icmp eq %"struct.std::pair"* %353, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %488
  %493 = bitcast %"struct.std::pair"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %493) #10
  br label %494

494:                                              ; preds = %492, %488
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %381
  %496 = load i32, i32* %3, align 4, !tbaa !5
  %497 = zext i32 %496 to i64
  br label %498

498:                                              ; preds = %494, %361
  %499 = phi i64 [ %497, %494 ], [ %357, %361 ]
  %500 = phi i32 [ %496, %494 ], [ %356, %361 ]
  %501 = phi %"struct.std::pair"* [ %495, %494 ], [ %351, %361 ]
  %502 = phi %"struct.std::pair"* [ %490, %494 ], [ %365, %361 ]
  %503 = phi %"struct.std::pair"* [ %385, %494 ], [ %353, %361 ]
  %504 = sub nsw i64 %499, %190
  %505 = add i64 %504, 1
  %506 = icmp eq %"struct.std::pair"* %502, %501
  br i1 %506, label %512, label %507

507:                                              ; preds = %498
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 0, i32 0
  %509 = trunc i64 %505 to i32
  store i32 %509, i32* %508, align 4, !tbaa !9
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 0, i32 1
  %511 = trunc i64 %211 to i32
  store i32 %511, i32* %510, align 4, !tbaa !11
  br label %647

512:                                              ; preds = %498
  %513 = ptrtoint %"struct.std::pair"* %501 to i64
  %514 = ptrtoint %"struct.std::pair"* %503 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 3
  %517 = icmp eq i64 %515, 9223372036854775800
  br i1 %517, label %518, label %520

518:                                              ; preds = %512
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %519 unwind label %817

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %512
  %521 = icmp eq i64 %515, 0
  %522 = select i1 %521, i64 1, i64 %516
  %523 = add nsw i64 %522, %516
  %524 = icmp ult i64 %523, %516
  %525 = icmp ugt i64 %523, 1152921504606846975
  %526 = or i1 %524, %525
  %527 = select i1 %526, i64 1152921504606846975, i64 %523
  %528 = shl nuw nsw i64 %527, 3
  %529 = invoke noalias nonnull i8* @_Znwm(i64 %528) #12
          to label %530 unwind label %815

530:                                              ; preds = %520
  %531 = bitcast i8* %529 to %"struct.std::pair"*
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %531, i64 %516, i32 0
  %533 = trunc i64 %505 to i32
  store i32 %533, i32* %532, align 4, !tbaa !9
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %531, i64 %516, i32 1
  %535 = trunc i64 %211 to i32
  store i32 %535, i32* %534, align 4, !tbaa !11
  %536 = icmp eq %"struct.std::pair"* %503, %501
  br i1 %536, label %636, label %537

537:                                              ; preds = %530
  %538 = add i64 %513, -8
  %539 = sub i64 %538, %514
  %540 = lshr i64 %539, 3
  %541 = add nuw nsw i64 %540, 1
  %542 = icmp ult i64 %539, 24
  br i1 %542, label %624, label %543

543:                                              ; preds = %537
  %544 = and i64 %541, 4611686018427387900
  %545 = getelementptr %"struct.std::pair", %"struct.std::pair"* %531, i64 %544
  %546 = getelementptr %"struct.std::pair", %"struct.std::pair"* %503, i64 %544
  %547 = add nsw i64 %544, -4
  %548 = lshr exact i64 %547, 2
  %549 = add nuw nsw i64 %548, 1
  %550 = and i64 %549, 3
  %551 = icmp ult i64 %547, 12
  br i1 %551, label %603, label %552

552:                                              ; preds = %543
  %553 = and i64 %549, 9223372036854775804
  br label %554

554:                                              ; preds = %554, %552
  %555 = phi i64 [ 0, %552 ], [ %600, %554 ]
  %556 = phi i64 [ %553, %552 ], [ %601, %554 ]
  %557 = getelementptr %"struct.std::pair", %"struct.std::pair"* %531, i64 %555
  %558 = getelementptr %"struct.std::pair", %"struct.std::pair"* %503, i64 %555
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #10
  %559 = bitcast %"struct.std::pair"* %558 to <2 x i64>*
  %560 = load <2 x i64>, <2 x i64>* %559, align 4, !alias.scope !81, !noalias !78
  %561 = getelementptr %"struct.std::pair", %"struct.std::pair"* %558, i64 2
  %562 = bitcast %"struct.std::pair"* %561 to <2 x i64>*
  %563 = load <2 x i64>, <2 x i64>* %562, align 4, !alias.scope !81, !noalias !78
  %564 = bitcast %"struct.std::pair"* %557 to <2 x i64>*
  store <2 x i64> %560, <2 x i64>* %564, align 4, !alias.scope !78, !noalias !81
  %565 = getelementptr %"struct.std::pair", %"struct.std::pair"* %557, i64 2
  %566 = bitcast %"struct.std::pair"* %565 to <2 x i64>*
  store <2 x i64> %563, <2 x i64>* %566, align 4, !alias.scope !78, !noalias !81
  %567 = or i64 %555, 4
  %568 = getelementptr %"struct.std::pair", %"struct.std::pair"* %531, i64 %567
  %569 = getelementptr %"struct.std::pair", %"struct.std::pair"* %503, i64 %567
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #10
  %570 = bitcast %"struct.std::pair"* %569 to <2 x i64>*
  %571 = load <2 x i64>, <2 x i64>* %570, align 4, !alias.scope !85, !noalias !83
  %572 = getelementptr %"struct.std::pair", %"struct.std::pair"* %569, i64 2
  %573 = bitcast %"struct.std::pair"* %572 to <2 x i64>*
  %574 = load <2 x i64>, <2 x i64>* %573, align 4, !alias.scope !85, !noalias !83
  %575 = bitcast %"struct.std::pair"* %568 to <2 x i64>*
  store <2 x i64> %571, <2 x i64>* %575, align 4, !alias.scope !83, !noalias !85
  %576 = getelementptr %"struct.std::pair", %"struct.std::pair"* %568, i64 2
  %577 = bitcast %"struct.std::pair"* %576 to <2 x i64>*
  store <2 x i64> %574, <2 x i64>* %577, align 4, !alias.scope !83, !noalias !85
  %578 = or i64 %555, 8
  %579 = getelementptr %"struct.std::pair", %"struct.std::pair"* %531, i64 %578
  %580 = getelementptr %"struct.std::pair", %"struct.std::pair"* %503, i64 %578
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #10
  %581 = bitcast %"struct.std::pair"* %580 to <2 x i64>*
  %582 = load <2 x i64>, <2 x i64>* %581, align 4, !alias.scope !89, !noalias !87
  %583 = getelementptr %"struct.std::pair", %"struct.std::pair"* %580, i64 2
  %584 = bitcast %"struct.std::pair"* %583 to <2 x i64>*
  %585 = load <2 x i64>, <2 x i64>* %584, align 4, !alias.scope !89, !noalias !87
  %586 = bitcast %"struct.std::pair"* %579 to <2 x i64>*
  store <2 x i64> %582, <2 x i64>* %586, align 4, !alias.scope !87, !noalias !89
  %587 = getelementptr %"struct.std::pair", %"struct.std::pair"* %579, i64 2
  %588 = bitcast %"struct.std::pair"* %587 to <2 x i64>*
  store <2 x i64> %585, <2 x i64>* %588, align 4, !alias.scope !87, !noalias !89
  %589 = or i64 %555, 12
  %590 = getelementptr %"struct.std::pair", %"struct.std::pair"* %531, i64 %589
  %591 = getelementptr %"struct.std::pair", %"struct.std::pair"* %503, i64 %589
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #10
  %592 = bitcast %"struct.std::pair"* %591 to <2 x i64>*
  %593 = load <2 x i64>, <2 x i64>* %592, align 4, !alias.scope !93, !noalias !91
  %594 = getelementptr %"struct.std::pair", %"struct.std::pair"* %591, i64 2
  %595 = bitcast %"struct.std::pair"* %594 to <2 x i64>*
  %596 = load <2 x i64>, <2 x i64>* %595, align 4, !alias.scope !93, !noalias !91
  %597 = bitcast %"struct.std::pair"* %590 to <2 x i64>*
  store <2 x i64> %593, <2 x i64>* %597, align 4, !alias.scope !91, !noalias !93
  %598 = getelementptr %"struct.std::pair", %"struct.std::pair"* %590, i64 2
  %599 = bitcast %"struct.std::pair"* %598 to <2 x i64>*
  store <2 x i64> %596, <2 x i64>* %599, align 4, !alias.scope !91, !noalias !93
  %600 = add nuw i64 %555, 16
  %601 = add i64 %556, -4
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %603, label %554, !llvm.loop !95

603:                                              ; preds = %554, %543
  %604 = phi i64 [ 0, %543 ], [ %600, %554 ]
  %605 = icmp eq i64 %550, 0
  br i1 %605, label %622, label %606

606:                                              ; preds = %603, %606
  %607 = phi i64 [ %619, %606 ], [ %604, %603 ]
  %608 = phi i64 [ %620, %606 ], [ %550, %603 ]
  %609 = getelementptr %"struct.std::pair", %"struct.std::pair"* %531, i64 %607
  %610 = getelementptr %"struct.std::pair", %"struct.std::pair"* %503, i64 %607
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #10
  %611 = bitcast %"struct.std::pair"* %610 to <2 x i64>*
  %612 = load <2 x i64>, <2 x i64>* %611, align 4, !alias.scope !81, !noalias !78
  %613 = getelementptr %"struct.std::pair", %"struct.std::pair"* %610, i64 2
  %614 = bitcast %"struct.std::pair"* %613 to <2 x i64>*
  %615 = load <2 x i64>, <2 x i64>* %614, align 4, !alias.scope !81, !noalias !78
  %616 = bitcast %"struct.std::pair"* %609 to <2 x i64>*
  store <2 x i64> %612, <2 x i64>* %616, align 4, !alias.scope !78, !noalias !81
  %617 = getelementptr %"struct.std::pair", %"struct.std::pair"* %609, i64 2
  %618 = bitcast %"struct.std::pair"* %617 to <2 x i64>*
  store <2 x i64> %615, <2 x i64>* %618, align 4, !alias.scope !78, !noalias !81
  %619 = add nuw i64 %607, 4
  %620 = add i64 %608, -1
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %622, label %606, !llvm.loop !96

622:                                              ; preds = %606, %603
  %623 = icmp eq i64 %541, %544
  br i1 %623, label %636, label %624

624:                                              ; preds = %537, %622
  %625 = phi %"struct.std::pair"* [ %531, %537 ], [ %545, %622 ]
  %626 = phi %"struct.std::pair"* [ %503, %537 ], [ %546, %622 ]
  br label %627

627:                                              ; preds = %624, %627
  %628 = phi %"struct.std::pair"* [ %634, %627 ], [ %625, %624 ]
  %629 = phi %"struct.std::pair"* [ %633, %627 ], [ %626, %624 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #10
  %630 = bitcast %"struct.std::pair"* %629 to i64*
  %631 = bitcast %"struct.std::pair"* %628 to i64*
  %632 = load i64, i64* %630, align 4, !alias.scope !81, !noalias !78
  store i64 %632, i64* %631, align 4, !alias.scope !78, !noalias !81
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %629, i64 1
  %634 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 1
  %635 = icmp eq %"struct.std::pair"* %633, %501
  br i1 %635, label %636, label %627, !llvm.loop !97

636:                                              ; preds = %627, %622, %530
  %637 = phi %"struct.std::pair"* [ %531, %530 ], [ %545, %622 ], [ %634, %627 ]
  %638 = icmp eq %"struct.std::pair"* %503, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %636
  %640 = bitcast %"struct.std::pair"* %503 to i8*
  call void @_ZdlPv(i8* nonnull %640) #10
  br label %641

641:                                              ; preds = %639, %636
  %642 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %531, i64 %527
  %643 = load i32, i32* %3, align 4, !tbaa !5
  %644 = zext i32 %643 to i64
  %645 = sub nsw i64 %644, %190
  %646 = add i64 %645, 1
  br label %647

647:                                              ; preds = %641, %507
  %648 = phi i64 [ %646, %641 ], [ %505, %507 ]
  %649 = phi i64 [ %644, %641 ], [ %499, %507 ]
  %650 = phi i32 [ %643, %641 ], [ %500, %507 ]
  %651 = phi %"struct.std::pair"* [ %642, %641 ], [ %501, %507 ]
  %652 = phi %"struct.std::pair"* [ %637, %641 ], [ %502, %507 ]
  %653 = phi %"struct.std::pair"* [ %531, %641 ], [ %503, %507 ]
  %654 = ptrtoint %"struct.std::pair"* %652 to i64
  %655 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 1
  %656 = sub i64 %649, %211
  %657 = add i64 %656, 1
  %658 = icmp eq %"struct.std::pair"* %655, %651
  br i1 %658, label %665, label %659

659:                                              ; preds = %647
  %660 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %655, i64 0, i32 0
  %661 = trunc i64 %648 to i32
  store i32 %661, i32* %660, align 4, !tbaa !9
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 1, i32 1
  %663 = trunc i64 %657 to i32
  store i32 %663, i32* %662, align 4, !tbaa !11
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 2
  br label %797

665:                                              ; preds = %647
  %666 = ptrtoint %"struct.std::pair"* %651 to i64
  %667 = ptrtoint %"struct.std::pair"* %653 to i64
  %668 = sub i64 %666, %667
  %669 = ashr exact i64 %668, 3
  %670 = icmp eq i64 %668, 9223372036854775800
  br i1 %670, label %671, label %673

671:                                              ; preds = %665
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %672 unwind label %821

672:                                              ; preds = %671
  unreachable

673:                                              ; preds = %665
  %674 = icmp eq i64 %668, 0
  %675 = select i1 %674, i64 1, i64 %669
  %676 = add nsw i64 %675, %669
  %677 = icmp ult i64 %676, %669
  %678 = icmp ugt i64 %676, 1152921504606846975
  %679 = or i1 %677, %678
  %680 = select i1 %679, i64 1152921504606846975, i64 %676
  %681 = shl nuw nsw i64 %680, 3
  %682 = invoke noalias nonnull i8* @_Znwm(i64 %681) #12
          to label %683 unwind label %819

683:                                              ; preds = %673
  %684 = bitcast i8* %682 to %"struct.std::pair"*
  %685 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %684, i64 %669, i32 0
  %686 = trunc i64 %648 to i32
  store i32 %686, i32* %685, align 4, !tbaa !9
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %684, i64 %669, i32 1
  %688 = trunc i64 %657 to i32
  store i32 %688, i32* %687, align 4, !tbaa !11
  %689 = icmp eq %"struct.std::pair"* %653, %651
  br i1 %689, label %788, label %690

690:                                              ; preds = %683
  %691 = sub i64 %654, %667
  %692 = lshr i64 %691, 3
  %693 = add nuw nsw i64 %692, 1
  %694 = icmp ult i64 %691, 24
  br i1 %694, label %776, label %695

695:                                              ; preds = %690
  %696 = and i64 %693, 4611686018427387900
  %697 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %696
  %698 = getelementptr %"struct.std::pair", %"struct.std::pair"* %653, i64 %696
  %699 = add nsw i64 %696, -4
  %700 = lshr exact i64 %699, 2
  %701 = add nuw nsw i64 %700, 1
  %702 = and i64 %701, 3
  %703 = icmp ult i64 %699, 12
  br i1 %703, label %755, label %704

704:                                              ; preds = %695
  %705 = and i64 %701, 9223372036854775804
  br label %706

706:                                              ; preds = %706, %704
  %707 = phi i64 [ 0, %704 ], [ %752, %706 ]
  %708 = phi i64 [ %705, %704 ], [ %753, %706 ]
  %709 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %707
  %710 = getelementptr %"struct.std::pair", %"struct.std::pair"* %653, i64 %707
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #10
  %711 = bitcast %"struct.std::pair"* %710 to <2 x i64>*
  %712 = load <2 x i64>, <2 x i64>* %711, align 4, !alias.scope !101, !noalias !98
  %713 = getelementptr %"struct.std::pair", %"struct.std::pair"* %710, i64 2
  %714 = bitcast %"struct.std::pair"* %713 to <2 x i64>*
  %715 = load <2 x i64>, <2 x i64>* %714, align 4, !alias.scope !101, !noalias !98
  %716 = bitcast %"struct.std::pair"* %709 to <2 x i64>*
  store <2 x i64> %712, <2 x i64>* %716, align 4, !alias.scope !98, !noalias !101
  %717 = getelementptr %"struct.std::pair", %"struct.std::pair"* %709, i64 2
  %718 = bitcast %"struct.std::pair"* %717 to <2 x i64>*
  store <2 x i64> %715, <2 x i64>* %718, align 4, !alias.scope !98, !noalias !101
  %719 = or i64 %707, 4
  %720 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %719
  %721 = getelementptr %"struct.std::pair", %"struct.std::pair"* %653, i64 %719
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #10
  %722 = bitcast %"struct.std::pair"* %721 to <2 x i64>*
  %723 = load <2 x i64>, <2 x i64>* %722, align 4, !alias.scope !105, !noalias !103
  %724 = getelementptr %"struct.std::pair", %"struct.std::pair"* %721, i64 2
  %725 = bitcast %"struct.std::pair"* %724 to <2 x i64>*
  %726 = load <2 x i64>, <2 x i64>* %725, align 4, !alias.scope !105, !noalias !103
  %727 = bitcast %"struct.std::pair"* %720 to <2 x i64>*
  store <2 x i64> %723, <2 x i64>* %727, align 4, !alias.scope !103, !noalias !105
  %728 = getelementptr %"struct.std::pair", %"struct.std::pair"* %720, i64 2
  %729 = bitcast %"struct.std::pair"* %728 to <2 x i64>*
  store <2 x i64> %726, <2 x i64>* %729, align 4, !alias.scope !103, !noalias !105
  %730 = or i64 %707, 8
  %731 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %730
  %732 = getelementptr %"struct.std::pair", %"struct.std::pair"* %653, i64 %730
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #10
  %733 = bitcast %"struct.std::pair"* %732 to <2 x i64>*
  %734 = load <2 x i64>, <2 x i64>* %733, align 4, !alias.scope !109, !noalias !107
  %735 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 2
  %736 = bitcast %"struct.std::pair"* %735 to <2 x i64>*
  %737 = load <2 x i64>, <2 x i64>* %736, align 4, !alias.scope !109, !noalias !107
  %738 = bitcast %"struct.std::pair"* %731 to <2 x i64>*
  store <2 x i64> %734, <2 x i64>* %738, align 4, !alias.scope !107, !noalias !109
  %739 = getelementptr %"struct.std::pair", %"struct.std::pair"* %731, i64 2
  %740 = bitcast %"struct.std::pair"* %739 to <2 x i64>*
  store <2 x i64> %737, <2 x i64>* %740, align 4, !alias.scope !107, !noalias !109
  %741 = or i64 %707, 12
  %742 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %741
  %743 = getelementptr %"struct.std::pair", %"struct.std::pair"* %653, i64 %741
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #10
  %744 = bitcast %"struct.std::pair"* %743 to <2 x i64>*
  %745 = load <2 x i64>, <2 x i64>* %744, align 4, !alias.scope !113, !noalias !111
  %746 = getelementptr %"struct.std::pair", %"struct.std::pair"* %743, i64 2
  %747 = bitcast %"struct.std::pair"* %746 to <2 x i64>*
  %748 = load <2 x i64>, <2 x i64>* %747, align 4, !alias.scope !113, !noalias !111
  %749 = bitcast %"struct.std::pair"* %742 to <2 x i64>*
  store <2 x i64> %745, <2 x i64>* %749, align 4, !alias.scope !111, !noalias !113
  %750 = getelementptr %"struct.std::pair", %"struct.std::pair"* %742, i64 2
  %751 = bitcast %"struct.std::pair"* %750 to <2 x i64>*
  store <2 x i64> %748, <2 x i64>* %751, align 4, !alias.scope !111, !noalias !113
  %752 = add nuw i64 %707, 16
  %753 = add i64 %708, -4
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %755, label %706, !llvm.loop !115

755:                                              ; preds = %706, %695
  %756 = phi i64 [ 0, %695 ], [ %752, %706 ]
  %757 = icmp eq i64 %702, 0
  br i1 %757, label %774, label %758

758:                                              ; preds = %755, %758
  %759 = phi i64 [ %771, %758 ], [ %756, %755 ]
  %760 = phi i64 [ %772, %758 ], [ %702, %755 ]
  %761 = getelementptr %"struct.std::pair", %"struct.std::pair"* %684, i64 %759
  %762 = getelementptr %"struct.std::pair", %"struct.std::pair"* %653, i64 %759
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #10
  %763 = bitcast %"struct.std::pair"* %762 to <2 x i64>*
  %764 = load <2 x i64>, <2 x i64>* %763, align 4, !alias.scope !101, !noalias !98
  %765 = getelementptr %"struct.std::pair", %"struct.std::pair"* %762, i64 2
  %766 = bitcast %"struct.std::pair"* %765 to <2 x i64>*
  %767 = load <2 x i64>, <2 x i64>* %766, align 4, !alias.scope !101, !noalias !98
  %768 = bitcast %"struct.std::pair"* %761 to <2 x i64>*
  store <2 x i64> %764, <2 x i64>* %768, align 4, !alias.scope !98, !noalias !101
  %769 = getelementptr %"struct.std::pair", %"struct.std::pair"* %761, i64 2
  %770 = bitcast %"struct.std::pair"* %769 to <2 x i64>*
  store <2 x i64> %767, <2 x i64>* %770, align 4, !alias.scope !98, !noalias !101
  %771 = add nuw i64 %759, 4
  %772 = add i64 %760, -1
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %774, label %758, !llvm.loop !116

774:                                              ; preds = %758, %755
  %775 = icmp eq i64 %693, %696
  br i1 %775, label %788, label %776

776:                                              ; preds = %690, %774
  %777 = phi %"struct.std::pair"* [ %684, %690 ], [ %697, %774 ]
  %778 = phi %"struct.std::pair"* [ %653, %690 ], [ %698, %774 ]
  br label %779

779:                                              ; preds = %776, %779
  %780 = phi %"struct.std::pair"* [ %786, %779 ], [ %777, %776 ]
  %781 = phi %"struct.std::pair"* [ %785, %779 ], [ %778, %776 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #10
  %782 = bitcast %"struct.std::pair"* %781 to i64*
  %783 = bitcast %"struct.std::pair"* %780 to i64*
  %784 = load i64, i64* %782, align 4, !alias.scope !101, !noalias !98
  store i64 %784, i64* %783, align 4, !alias.scope !98, !noalias !101
  %785 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %781, i64 1
  %786 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 1
  %787 = icmp eq %"struct.std::pair"* %781, %652
  br i1 %787, label %788, label %779, !llvm.loop !117

788:                                              ; preds = %779, %774, %683
  %789 = phi %"struct.std::pair"* [ %684, %683 ], [ %697, %774 ], [ %786, %779 ]
  %790 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %789, i64 1
  %791 = icmp eq %"struct.std::pair"* %653, null
  br i1 %791, label %794, label %792

792:                                              ; preds = %788
  %793 = bitcast %"struct.std::pair"* %653 to i8*
  call void @_ZdlPv(i8* nonnull %793) #10
  br label %794

794:                                              ; preds = %792, %788
  %795 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %684, i64 %680
  %796 = load i32, i32* %3, align 4, !tbaa !5
  br label %797

797:                                              ; preds = %794, %659
  %798 = phi i32 [ %796, %794 ], [ %650, %659 ]
  %799 = phi %"struct.std::pair"* [ %795, %794 ], [ %651, %659 ]
  %800 = phi %"struct.std::pair"* [ %790, %794 ], [ %664, %659 ]
  %801 = phi %"struct.std::pair"* [ %684, %794 ], [ %653, %659 ]
  %802 = add nsw i64 %211, 1
  %803 = sdiv i32 %798, 2
  %804 = add nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = icmp slt i64 %802, %805
  br i1 %806, label %210, label %202, !llvm.loop !118

807:                                              ; preds = %228
  %808 = landingpad { i8*, i32 }
          cleanup
  br label %852

809:                                              ; preds = %226
  %810 = landingpad { i8*, i32 }
          cleanup
  br label %852

811:                                              ; preds = %374
  %812 = landingpad { i8*, i32 }
          cleanup
  br label %852

813:                                              ; preds = %372
  %814 = landingpad { i8*, i32 }
          cleanup
  br label %852

815:                                              ; preds = %520
  %816 = landingpad { i8*, i32 }
          cleanup
  br label %852

817:                                              ; preds = %518
  %818 = landingpad { i8*, i32 }
          cleanup
  br label %852

819:                                              ; preds = %673
  %820 = landingpad { i8*, i32 }
          cleanup
  br label %852

821:                                              ; preds = %671
  %822 = landingpad { i8*, i32 }
          cleanup
  br label %852

823:                                              ; preds = %180
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !119
  %824 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull %2, i64 1)
          to label %825 unwind label %832

825:                                              ; preds = %823
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %826 = icmp eq %"struct.std::pair"* %182, %181
  br i1 %826, label %827, label %834

827:                                              ; preds = %847, %825
  %828 = icmp eq %"struct.std::pair"* %182, null
  br i1 %828, label %831, label %829

829:                                              ; preds = %827
  %830 = bitcast %"struct.std::pair"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %830) #10
  br label %831

831:                                              ; preds = %827, %829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

832:                                              ; preds = %823, %180
  %833 = landingpad { i8*, i32 }
          cleanup
  br label %852

834:                                              ; preds = %825, %847
  %835 = phi %"struct.std::pair"* [ %848, %847 ], [ %182, %825 ]
  %836 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 0, i32 0
  %837 = load i32, i32* %836, align 4
  %838 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 0, i32 1
  %839 = load i32, i32* %838, align 4
  %840 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %837)
          to label %841 unwind label %850

841:                                              ; preds = %834
  %842 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %840, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %843 unwind label %850

843:                                              ; preds = %841
  %844 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %840, i32 %839)
          to label %845 unwind label %850

845:                                              ; preds = %843
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !119
  %846 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %844, i8* nonnull %1, i64 1)
          to label %847 unwind label %850

847:                                              ; preds = %845
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %848 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 1
  %849 = icmp eq %"struct.std::pair"* %848, %181
  br i1 %849, label %827, label %834

850:                                              ; preds = %845, %841, %843, %834
  %851 = landingpad { i8*, i32 }
          cleanup
  br label %852

852:                                              ; preds = %819, %821, %815, %817, %811, %813, %807, %809, %170, %172, %850, %832
  %853 = phi %"struct.std::pair"* [ %182, %850 ], [ %182, %832 ], [ %20, %170 ], [ %20, %172 ], [ %212, %807 ], [ %212, %809 ], [ %353, %811 ], [ %353, %813 ], [ %503, %815 ], [ %503, %817 ], [ %653, %819 ], [ %653, %821 ]
  %854 = phi { i8*, i32 } [ %851, %850 ], [ %833, %832 ], [ %171, %170 ], [ %173, %172 ], [ %808, %807 ], [ %810, %809 ], [ %812, %811 ], [ %814, %813 ], [ %816, %815 ], [ %818, %817 ], [ %820, %819 ], [ %822, %821 ]
  %855 = icmp eq %"struct.std::pair"* %853, null
  br i1 %855, label %858, label %856

856:                                              ; preds = %852
  %857 = bitcast %"struct.std::pair"* %853 to i8*
  call void @_ZdlPv(i8* nonnull %857) #10
  br label %858

858:                                              ; preds = %852, %856
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %854
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062744187.cpp() #8 section ".text.startup" {
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
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
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !30, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!45 = !{!46}
!46 = distinct !{!46, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!47 = !{!48}
!48 = distinct !{!48, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!53 = !{!54}
!54 = distinct !{!54, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!55 = distinct !{!55, !30, !31}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !30, !35, !31}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!65 = !{!66}
!66 = distinct !{!66, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!67 = !{!68}
!68 = distinct !{!68, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!69 = !{!70}
!70 = distinct !{!70, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!71 = !{!72}
!72 = distinct !{!72, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!73 = !{!74}
!74 = distinct !{!74, !60, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!75 = distinct !{!75, !30, !31}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !30, !35, !31}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!85 = !{!86}
!86 = distinct !{!86, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!87 = !{!88}
!88 = distinct !{!88, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!89 = !{!90}
!90 = distinct !{!90, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!91 = !{!92}
!92 = distinct !{!92, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!93 = !{!94}
!94 = distinct !{!94, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!95 = distinct !{!95, !30, !31}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !30, !35, !31}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!105 = !{!106}
!106 = distinct !{!106, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!107 = !{!108}
!108 = distinct !{!108, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!109 = !{!110}
!110 = distinct !{!110, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!111 = !{!112}
!112 = distinct !{!112, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!113 = !{!114}
!114 = distinct !{!114, !100, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!115 = distinct !{!115, !30, !31}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !30, !35, !31}
!118 = distinct !{!118, !30}
!119 = !{!7, !7, i64 0}
