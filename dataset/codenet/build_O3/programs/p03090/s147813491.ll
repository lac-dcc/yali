; ModuleID = 'Project_CodeNet_C++1400/p03090/s147813491.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s147813491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147813491.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %12, 1
  br i1 %14, label %17, label %16

16:                                               ; preds = %0
  br i1 %15, label %361, label %190

17:                                               ; preds = %0
  br i1 %15, label %361, label %18

18:                                               ; preds = %17, %25
  %19 = phi i32 [ %26, %25 ], [ %12, %17 ]
  %20 = phi i32 [ %30, %25 ], [ 1, %17 ]
  %21 = phi %"struct.std::pair"* [ %29, %25 ], [ null, %17 ]
  %22 = phi %"struct.std::pair"* [ %28, %25 ], [ null, %17 ]
  %23 = phi %"struct.std::pair"* [ %27, %25 ], [ null, %17 ]
  %24 = icmp slt i32 %20, %19
  br i1 %24, label %32, label %25

25:                                               ; preds = %180, %18
  %26 = phi i32 [ %19, %18 ], [ %184, %180 ]
  %27 = phi %"struct.std::pair"* [ %23, %18 ], [ %181, %180 ]
  %28 = phi %"struct.std::pair"* [ %22, %18 ], [ %182, %180 ]
  %29 = phi %"struct.std::pair"* [ %21, %18 ], [ %183, %180 ]
  %30 = add nuw nsw i32 %20, 1
  %31 = icmp slt i32 %20, %26
  br i1 %31, label %18, label %361, !llvm.loop !15

32:                                               ; preds = %18, %180
  %33 = phi i32 [ %184, %180 ], [ %19, %18 ]
  %34 = phi i32 [ %40, %180 ], [ %20, %18 ]
  %35 = phi %"struct.std::pair"* [ %183, %180 ], [ %21, %18 ]
  %36 = phi %"struct.std::pair"* [ %182, %180 ], [ %22, %18 ]
  %37 = phi %"struct.std::pair"* [ %181, %180 ], [ %23, %18 ]
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = ptrtoint %"struct.std::pair"* %35 to i64
  %40 = add nuw nsw i32 %34, 1
  %41 = add nuw nsw i32 %40, %20
  %42 = add nsw i32 %33, 1
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %180, label %44

44:                                               ; preds = %32
  %45 = icmp eq %"struct.std::pair"* %36, %37
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  store i32 %20, i32* %47, align 4, !tbaa !17
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1
  store i32 %40, i32* %48, align 4, !tbaa !19
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  br label %180

50:                                               ; preds = %44
  %51 = ptrtoint %"struct.std::pair"* %36 to i64
  %52 = ptrtoint %"struct.std::pair"* %35 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq i64 %53, 9223372036854775800
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
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
  store i32 %20, i32* %70, align 4, !tbaa !17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %54, i32 1
  store i32 %40, i32* %71, align 4, !tbaa !19
  %72 = icmp eq %"struct.std::pair"* %35, %36
  br i1 %72, label %172, label %73

73:                                               ; preds = %68
  %74 = add i64 %38, -8
  %75 = sub i64 %74, %39
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp ult i64 %75, 24
  br i1 %78, label %160, label %79

79:                                               ; preds = %73
  %80 = and i64 %77, 4611686018427387900
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %80
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %80
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
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %91
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #10
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !23, !noalias !20
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %94, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !23, !noalias !20
  %100 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %100, align 4, !alias.scope !20, !noalias !23
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %102, align 4, !alias.scope !20, !noalias !23
  %103 = or i64 %91, 4
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %103
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %103
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #10
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !27, !noalias !25
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !27, !noalias !25
  %111 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 4, !alias.scope !25, !noalias !27
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %113, align 4, !alias.scope !25, !noalias !27
  %114 = or i64 %91, 8
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %114
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %114
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #10
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !31, !noalias !29
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !31, !noalias !29
  %122 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !29, !noalias !31
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !29, !noalias !31
  %125 = or i64 %91, 12
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %125
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %125
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !35, !noalias !33
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !35, !noalias !33
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !33, !noalias !35
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !33, !noalias !35
  %136 = add nuw i64 %91, 16
  %137 = add i64 %92, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %90, !llvm.loop !37

139:                                              ; preds = %90, %79
  %140 = phi i64 [ 0, %79 ], [ %136, %90 ]
  %141 = icmp eq i64 %86, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %155, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %156, %142 ], [ %86, %139 ]
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %143
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %143
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #10
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !23, !noalias !20
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !23, !noalias !20
  %152 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !20, !noalias !23
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !20, !noalias !23
  %155 = add nuw i64 %143, 4
  %156 = add i64 %144, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %142, !llvm.loop !39

158:                                              ; preds = %142, %139
  %159 = icmp eq i64 %77, %80
  br i1 %159, label %172, label %160

160:                                              ; preds = %73, %158
  %161 = phi %"struct.std::pair"* [ %69, %73 ], [ %81, %158 ]
  %162 = phi %"struct.std::pair"* [ %35, %73 ], [ %82, %158 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi %"struct.std::pair"* [ %170, %163 ], [ %161, %160 ]
  %165 = phi %"struct.std::pair"* [ %169, %163 ], [ %162, %160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #10
  %166 = bitcast %"struct.std::pair"* %165 to i64*
  %167 = bitcast %"struct.std::pair"* %164 to i64*
  %168 = load i64, i64* %166, align 4, !alias.scope !23, !noalias !20
  store i64 %168, i64* %167, align 4, !alias.scope !20, !noalias !23
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %171 = icmp eq %"struct.std::pair"* %169, %36
  br i1 %171, label %172, label %163, !llvm.loop !41

172:                                              ; preds = %163, %158, %68
  %173 = phi %"struct.std::pair"* [ %69, %68 ], [ %81, %158 ], [ %170, %163 ]
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  %175 = icmp eq %"struct.std::pair"* %35, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast %"struct.std::pair"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %177) #10
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %65
  br label %180

180:                                              ; preds = %178, %46, %32
  %181 = phi %"struct.std::pair"* [ %37, %32 ], [ %179, %178 ], [ %37, %46 ]
  %182 = phi %"struct.std::pair"* [ %36, %32 ], [ %174, %178 ], [ %49, %46 ]
  %183 = phi %"struct.std::pair"* [ %35, %32 ], [ %69, %178 ], [ %35, %46 ]
  %184 = load i32, i32* %1, align 4, !tbaa !13
  %185 = icmp slt i32 %40, %184
  br i1 %185, label %32, label %25, !llvm.loop !43

186:                                              ; preds = %58
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %462

188:                                              ; preds = %56
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %462

190:                                              ; preds = %16, %197
  %191 = phi i32 [ %198, %197 ], [ %12, %16 ]
  %192 = phi i32 [ %202, %197 ], [ 1, %16 ]
  %193 = phi %"struct.std::pair"* [ %201, %197 ], [ null, %16 ]
  %194 = phi %"struct.std::pair"* [ %200, %197 ], [ null, %16 ]
  %195 = phi %"struct.std::pair"* [ %199, %197 ], [ null, %16 ]
  %196 = icmp slt i32 %192, %191
  br i1 %196, label %204, label %197

197:                                              ; preds = %351, %190
  %198 = phi i32 [ %191, %190 ], [ %355, %351 ]
  %199 = phi %"struct.std::pair"* [ %195, %190 ], [ %352, %351 ]
  %200 = phi %"struct.std::pair"* [ %194, %190 ], [ %353, %351 ]
  %201 = phi %"struct.std::pair"* [ %193, %190 ], [ %354, %351 ]
  %202 = add nuw nsw i32 %192, 1
  %203 = icmp slt i32 %192, %198
  br i1 %203, label %190, label %361, !llvm.loop !44

204:                                              ; preds = %190, %351
  %205 = phi i32 [ %355, %351 ], [ %191, %190 ]
  %206 = phi i32 [ %212, %351 ], [ %192, %190 ]
  %207 = phi %"struct.std::pair"* [ %354, %351 ], [ %193, %190 ]
  %208 = phi %"struct.std::pair"* [ %353, %351 ], [ %194, %190 ]
  %209 = phi %"struct.std::pair"* [ %352, %351 ], [ %195, %190 ]
  %210 = ptrtoint %"struct.std::pair"* %208 to i64
  %211 = ptrtoint %"struct.std::pair"* %207 to i64
  %212 = add nuw nsw i32 %206, 1
  %213 = add nuw nsw i32 %212, %192
  %214 = icmp eq i32 %213, %205
  br i1 %214, label %351, label %215

215:                                              ; preds = %204
  %216 = icmp eq %"struct.std::pair"* %208, %209
  br i1 %216, label %221, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  store i32 %192, i32* %218, align 4, !tbaa !17
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  store i32 %212, i32* %219, align 4, !tbaa !19
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  br label %351

221:                                              ; preds = %215
  %222 = ptrtoint %"struct.std::pair"* %208 to i64
  %223 = ptrtoint %"struct.std::pair"* %207 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp eq i64 %224, 9223372036854775800
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %228 unwind label %359

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %221
  %230 = icmp eq i64 %224, 0
  %231 = select i1 %230, i64 1, i64 %225
  %232 = add nsw i64 %231, %225
  %233 = icmp ult i64 %232, %225
  %234 = icmp ugt i64 %232, 1152921504606846975
  %235 = or i1 %233, %234
  %236 = select i1 %235, i64 1152921504606846975, i64 %232
  %237 = shl nuw nsw i64 %236, 3
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %237) #12
          to label %239 unwind label %357

239:                                              ; preds = %229
  %240 = bitcast i8* %238 to %"struct.std::pair"*
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %225, i32 0
  store i32 %192, i32* %241, align 4, !tbaa !17
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %225, i32 1
  store i32 %212, i32* %242, align 4, !tbaa !19
  %243 = icmp eq %"struct.std::pair"* %207, %208
  br i1 %243, label %343, label %244

244:                                              ; preds = %239
  %245 = add i64 %210, -8
  %246 = sub i64 %245, %211
  %247 = lshr i64 %246, 3
  %248 = add nuw nsw i64 %247, 1
  %249 = icmp ult i64 %246, 24
  br i1 %249, label %331, label %250

250:                                              ; preds = %244
  %251 = and i64 %248, 4611686018427387900
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %251
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %251
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
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %262
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %262
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #10
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 4, !alias.scope !48, !noalias !45
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 2
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 4, !alias.scope !48, !noalias !45
  %271 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %271, align 4, !alias.scope !45, !noalias !48
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %273, align 4, !alias.scope !45, !noalias !48
  %274 = or i64 %262, 4
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %274
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %274
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #10
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  %278 = load <2 x i64>, <2 x i64>* %277, align 4, !alias.scope !52, !noalias !50
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 4, !alias.scope !52, !noalias !50
  %282 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  store <2 x i64> %278, <2 x i64>* %282, align 4, !alias.scope !50, !noalias !52
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %284, align 4, !alias.scope !50, !noalias !52
  %285 = or i64 %262, 8
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %285
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %285
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #10
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 4, !alias.scope !56, !noalias !54
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !56, !noalias !54
  %293 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %293, align 4, !alias.scope !54, !noalias !56
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %295, align 4, !alias.scope !54, !noalias !56
  %296 = or i64 %262, 12
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %296
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %296
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #10
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !60, !noalias !58
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !60, !noalias !58
  %304 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %304, align 4, !alias.scope !58, !noalias !60
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %306, align 4, !alias.scope !58, !noalias !60
  %307 = add nuw i64 %262, 16
  %308 = add i64 %263, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %261, !llvm.loop !62

310:                                              ; preds = %261, %250
  %311 = phi i64 [ 0, %250 ], [ %307, %261 ]
  %312 = icmp eq i64 %257, 0
  br i1 %312, label %329, label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %326, %313 ], [ %311, %310 ]
  %315 = phi i64 [ %327, %313 ], [ %257, %310 ]
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %314
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %314
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #10
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !48, !noalias !45
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !48, !noalias !45
  %323 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %323, align 4, !alias.scope !45, !noalias !48
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %325, align 4, !alias.scope !45, !noalias !48
  %326 = add nuw i64 %314, 4
  %327 = add i64 %315, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %313, !llvm.loop !63

329:                                              ; preds = %313, %310
  %330 = icmp eq i64 %248, %251
  br i1 %330, label %343, label %331

331:                                              ; preds = %244, %329
  %332 = phi %"struct.std::pair"* [ %240, %244 ], [ %252, %329 ]
  %333 = phi %"struct.std::pair"* [ %207, %244 ], [ %253, %329 ]
  br label %334

334:                                              ; preds = %331, %334
  %335 = phi %"struct.std::pair"* [ %341, %334 ], [ %332, %331 ]
  %336 = phi %"struct.std::pair"* [ %340, %334 ], [ %333, %331 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #10
  %337 = bitcast %"struct.std::pair"* %336 to i64*
  %338 = bitcast %"struct.std::pair"* %335 to i64*
  %339 = load i64, i64* %337, align 4, !alias.scope !48, !noalias !45
  store i64 %339, i64* %338, align 4, !alias.scope !45, !noalias !48
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %342 = icmp eq %"struct.std::pair"* %340, %208
  br i1 %342, label %343, label %334, !llvm.loop !64

343:                                              ; preds = %334, %329, %239
  %344 = phi %"struct.std::pair"* [ %240, %239 ], [ %252, %329 ], [ %341, %334 ]
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  %346 = icmp eq %"struct.std::pair"* %207, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = bitcast %"struct.std::pair"* %207 to i8*
  call void @_ZdlPv(i8* nonnull %348) #10
  br label %349

349:                                              ; preds = %347, %343
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %236
  br label %351

351:                                              ; preds = %349, %217, %204
  %352 = phi %"struct.std::pair"* [ %209, %204 ], [ %350, %349 ], [ %209, %217 ]
  %353 = phi %"struct.std::pair"* [ %208, %204 ], [ %345, %349 ], [ %220, %217 ]
  %354 = phi %"struct.std::pair"* [ %207, %204 ], [ %240, %349 ], [ %207, %217 ]
  %355 = load i32, i32* %1, align 4, !tbaa !13
  %356 = icmp slt i32 %212, %355
  br i1 %356, label %204, label %197, !llvm.loop !65

357:                                              ; preds = %229
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %462

359:                                              ; preds = %227
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %462

361:                                              ; preds = %197, %25, %16, %17
  %362 = phi %"struct.std::pair"* [ null, %17 ], [ null, %16 ], [ %28, %25 ], [ %200, %197 ]
  %363 = phi %"struct.std::pair"* [ null, %17 ], [ null, %16 ], [ %29, %25 ], [ %201, %197 ]
  %364 = ptrtoint %"struct.std::pair"* %362 to i64
  %365 = ptrtoint %"struct.std::pair"* %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 3
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %367)
          to label %369 unwind label %409

369:                                              ; preds = %361
  %370 = bitcast %"class.std::basic_ostream"* %368 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !5
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"class.std::basic_ostream"* %368 to i8*
  %376 = add nsw i64 %374, 240
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !66
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %369
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %382 unwind label %409

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %369
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !67
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !69
  br label %397

390:                                              ; preds = %383
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
          to label %391 unwind label %409

391:                                              ; preds = %390
  %392 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !5
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = invoke signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
          to label %397 unwind label %409

397:                                              ; preds = %391, %387
  %398 = phi i8 [ %389, %387 ], [ %396, %391 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i8 signext %398)
          to label %400 unwind label %409

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
          to label %402 unwind label %409

402:                                              ; preds = %400
  %403 = icmp eq %"struct.std::pair"* %363, %362
  br i1 %403, label %404, label %411

404:                                              ; preds = %455, %402
  %405 = icmp eq %"struct.std::pair"* %363, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  %407 = bitcast %"struct.std::pair"* %363 to i8*
  call void @_ZdlPv(i8* nonnull %407) #10
  br label %408

408:                                              ; preds = %404, %406
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

409:                                              ; preds = %400, %397, %391, %390, %381, %361
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %462

411:                                              ; preds = %402, %455
  %412 = phi %"struct.std::pair"* [ %456, %455 ], [ %363, %402 ]
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 0, i32 0
  %414 = load i32, i32* %413, align 4
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 0, i32 1
  %416 = load i32, i32* %415, align 4
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %414)
          to label %418 unwind label %458

418:                                              ; preds = %411
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %420 unwind label %458

420:                                              ; preds = %418
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417, i32 %416)
          to label %422 unwind label %458

422:                                              ; preds = %420
  %423 = bitcast %"class.std::basic_ostream"* %421 to i8**
  %424 = load i8*, i8** %423, align 8, !tbaa !5
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = bitcast %"class.std::basic_ostream"* %421 to i8*
  %429 = add nsw i64 %427, 240
  %430 = getelementptr inbounds i8, i8* %428, i64 %429
  %431 = bitcast i8* %430 to %"class.std::ctype"**
  %432 = load %"class.std::ctype"*, %"class.std::ctype"** %431, align 8, !tbaa !66
  %433 = icmp eq %"class.std::ctype"* %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %422
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %435 unwind label %460

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %422
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 8
  %438 = load i8, i8* %437, align 8, !tbaa !67
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 9, i64 10
  %442 = load i8, i8* %441, align 1, !tbaa !69
  br label %450

443:                                              ; preds = %436
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432)
          to label %444 unwind label %458

444:                                              ; preds = %443
  %445 = bitcast %"class.std::ctype"* %432 to i8 (%"class.std::ctype"*, i8)***
  %446 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %445, align 8, !tbaa !5
  %447 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, i64 6
  %448 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, align 8
  %449 = invoke signext i8 %448(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432, i8 signext 10)
          to label %450 unwind label %458

450:                                              ; preds = %444, %440
  %451 = phi i8 [ %442, %440 ], [ %449, %444 ]
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8 signext %451)
          to label %453 unwind label %458

453:                                              ; preds = %450
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452)
          to label %455 unwind label %458

455:                                              ; preds = %453
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 1
  %457 = icmp eq %"struct.std::pair"* %456, %362
  br i1 %457, label %404, label %411

458:                                              ; preds = %411, %420, %418, %443, %444, %450, %453
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %462

460:                                              ; preds = %434
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %462

462:                                              ; preds = %458, %460, %357, %359, %186, %188, %409
  %463 = phi %"struct.std::pair"* [ %363, %409 ], [ %35, %186 ], [ %35, %188 ], [ %207, %357 ], [ %207, %359 ], [ %363, %460 ], [ %363, %458 ]
  %464 = phi { i8*, i32 } [ %410, %409 ], [ %187, %186 ], [ %189, %188 ], [ %358, %357 ], [ %360, %359 ], [ %461, %460 ], [ %459, %458 ]
  %465 = icmp eq %"struct.std::pair"* %463, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %462
  %467 = bitcast %"struct.std::pair"* %463 to i8*
  call void @_ZdlPv(i8* nonnull %467) #10
  br label %468

468:                                              ; preds = %462, %466
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  resume { i8*, i32 } %464
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147813491.cpp() #8 section ".text.startup" {
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!19 = !{!18, !14, i64 4}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !16, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !16, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!52 = !{!53}
!53 = distinct !{!53, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!54 = !{!55}
!55 = distinct !{!55, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!56 = !{!57}
!57 = distinct !{!57, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!58 = !{!59}
!59 = distinct !{!59, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!60 = !{!61}
!61 = distinct !{!61, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!62 = distinct !{!62, !16, !38}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !16, !42, !38}
!65 = distinct !{!65, !16}
!66 = !{!9, !10, i64 240}
!67 = !{!68, !11, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!69 = !{!11, !11, i64 0}
