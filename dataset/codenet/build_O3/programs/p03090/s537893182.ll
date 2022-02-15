; ModuleID = 'Project_CodeNet_C++1400/p03090/s537893182.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s537893182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537893182.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, i32* %3, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %36, label %23

23:                                               ; preds = %0
  %24 = and i32 %21, 1
  %25 = xor i32 %24, 1
  %26 = add nsw i32 %25, %21
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %23, %46
  %29 = phi i32 [ %21, %23 ], [ %48, %46 ]
  %30 = phi i64 [ 1, %23 ], [ %52, %46 ]
  %31 = phi %"struct.std::pair"* [ null, %23 ], [ %51, %46 ]
  %32 = phi %"struct.std::pair"* [ null, %23 ], [ %50, %46 ]
  %33 = phi %"struct.std::pair"* [ null, %23 ], [ %49, %46 ]
  %34 = sext i32 %29 to i64
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %54, label %46

36:                                               ; preds = %46, %0
  %37 = phi %"struct.std::pair"* [ null, %0 ], [ %50, %46 ]
  %38 = phi %"struct.std::pair"* [ null, %0 ], [ %51, %46 ]
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42)
          to label %222 unwind label %231

44:                                               ; preds = %210
  %45 = sext i32 %211 to i64
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi i64 [ %45, %44 ], [ %34, %28 ]
  %48 = phi i32 [ %211, %44 ], [ %29, %28 ]
  %49 = phi %"struct.std::pair"* [ %213, %44 ], [ %33, %28 ]
  %50 = phi %"struct.std::pair"* [ %214, %44 ], [ %32, %28 ]
  %51 = phi %"struct.std::pair"* [ %215, %44 ], [ %31, %28 ]
  %52 = add nuw nsw i64 %30, 1
  %53 = icmp slt i64 %30, %47
  br i1 %53, label %28, label %36, !llvm.loop !15

54:                                               ; preds = %28, %210
  %55 = phi i32 [ %211, %210 ], [ %29, %28 ]
  %56 = phi i32 [ %212, %210 ], [ %29, %28 ]
  %57 = phi i64 [ %63, %210 ], [ %30, %28 ]
  %58 = phi %"struct.std::pair"* [ %215, %210 ], [ %31, %28 ]
  %59 = phi %"struct.std::pair"* [ %214, %210 ], [ %32, %28 ]
  %60 = phi %"struct.std::pair"* [ %213, %210 ], [ %33, %28 ]
  %61 = ptrtoint %"struct.std::pair"* %59 to i64
  %62 = ptrtoint %"struct.std::pair"* %58 to i64
  %63 = add nuw nsw i64 %57, 1
  %64 = add nuw nsw i64 %63, %30
  %65 = icmp eq i64 %64, %27
  br i1 %65, label %210, label %66

66:                                               ; preds = %54
  %67 = icmp eq %"struct.std::pair"* %59, %60
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = bitcast %"struct.std::pair"* %59 to i64*
  %70 = shl nuw nsw i64 %63, 32
  %71 = or i64 %70, %30
  store i64 %71, i64* %69, align 4
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  br label %210

73:                                               ; preds = %66
  %74 = ptrtoint %"struct.std::pair"* %59 to i64
  %75 = ptrtoint %"struct.std::pair"* %58 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp eq i64 %76, 9223372036854775800
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %80 unwind label %220

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %73
  %82 = icmp eq i64 %76, 0
  %83 = select i1 %82, i64 1, i64 %77
  %84 = add nsw i64 %83, %77
  %85 = icmp ult i64 %84, %77
  %86 = icmp ugt i64 %84, 1152921504606846975
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 1152921504606846975, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 3
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #12
          to label %93 unwind label %218

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to %"struct.std::pair"*
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi %"struct.std::pair"* [ %94, %93 ], [ null, %81 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %77
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = shl nuw nsw i64 %63, 32
  %100 = or i64 %99, %30
  store i64 %100, i64* %98, align 4
  %101 = icmp eq %"struct.std::pair"* %58, %59
  br i1 %101, label %201, label %102

102:                                              ; preds = %95
  %103 = add i64 %61, -8
  %104 = sub i64 %103, %62
  %105 = lshr i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = icmp ult i64 %104, 24
  br i1 %107, label %189, label %108

108:                                              ; preds = %102
  %109 = and i64 %106, 4611686018427387900
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 %109
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %109
  %112 = add nsw i64 %109, -4
  %113 = lshr exact i64 %112, 2
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 3
  %116 = icmp ult i64 %112, 12
  br i1 %116, label %168, label %117

117:                                              ; preds = %108
  %118 = and i64 %114, 9223372036854775804
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %165, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %166, %119 ]
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 %120
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %120
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !20, !noalias !17
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !20, !noalias !17
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !17, !noalias !20
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !17, !noalias !20
  %132 = or i64 %120, 4
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 %132
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %132
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !24, !noalias !22
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !24, !noalias !22
  %140 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 4, !alias.scope !22, !noalias !24
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %142, align 4, !alias.scope !22, !noalias !24
  %143 = or i64 %120, 8
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 %143
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %143
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #10
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !28, !noalias !26
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !28, !noalias !26
  %151 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %151, align 4, !alias.scope !26, !noalias !28
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 4, !alias.scope !26, !noalias !28
  %154 = or i64 %120, 12
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 %154
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %154
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #10
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !32, !noalias !30
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !32, !noalias !30
  %162 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 4, !alias.scope !30, !noalias !32
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 4, !alias.scope !30, !noalias !32
  %165 = add nuw i64 %120, 16
  %166 = add i64 %121, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %119, !llvm.loop !34

168:                                              ; preds = %119, %108
  %169 = phi i64 [ 0, %108 ], [ %165, %119 ]
  %170 = icmp eq i64 %115, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %184, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %185, %171 ], [ %115, %168 ]
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 %172
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %172
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 4, !alias.scope !20, !noalias !17
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 2
  %179 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 4, !alias.scope !20, !noalias !17
  %181 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %181, align 4, !alias.scope !17, !noalias !20
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 2
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %183, align 4, !alias.scope !17, !noalias !20
  %184 = add nuw i64 %172, 4
  %185 = add i64 %173, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %171, !llvm.loop !36

187:                                              ; preds = %171, %168
  %188 = icmp eq i64 %106, %109
  br i1 %188, label %201, label %189

189:                                              ; preds = %102, %187
  %190 = phi %"struct.std::pair"* [ %96, %102 ], [ %110, %187 ]
  %191 = phi %"struct.std::pair"* [ %58, %102 ], [ %111, %187 ]
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi %"struct.std::pair"* [ %199, %192 ], [ %190, %189 ]
  %194 = phi %"struct.std::pair"* [ %198, %192 ], [ %191, %189 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  %195 = bitcast %"struct.std::pair"* %194 to i64*
  %196 = bitcast %"struct.std::pair"* %193 to i64*
  %197 = load i64, i64* %195, align 4, !alias.scope !20, !noalias !17
  store i64 %197, i64* %196, align 4, !alias.scope !17, !noalias !20
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %200 = icmp eq %"struct.std::pair"* %198, %59
  br i1 %200, label %201, label %192, !llvm.loop !38

201:                                              ; preds = %192, %187, %95
  %202 = phi %"struct.std::pair"* [ %96, %95 ], [ %110, %187 ], [ %199, %192 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %204 = icmp eq %"struct.std::pair"* %58, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = bitcast %"struct.std::pair"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %206) #10
  br label %207

207:                                              ; preds = %205, %201
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %88
  %209 = load i32, i32* %3, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %68, %207, %54
  %211 = phi i32 [ %55, %54 ], [ %209, %207 ], [ %55, %68 ]
  %212 = phi i32 [ %56, %54 ], [ %209, %207 ], [ %56, %68 ]
  %213 = phi %"struct.std::pair"* [ %60, %54 ], [ %208, %207 ], [ %60, %68 ]
  %214 = phi %"struct.std::pair"* [ %59, %54 ], [ %203, %207 ], [ %72, %68 ]
  %215 = phi %"struct.std::pair"* [ %58, %54 ], [ %96, %207 ], [ %58, %68 ]
  %216 = trunc i64 %63 to i32
  %217 = icmp sgt i32 %212, %216
  br i1 %217, label %54, label %44, !llvm.loop !40

218:                                              ; preds = %90
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %251

220:                                              ; preds = %79
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %251

222:                                              ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !41
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* nonnull %2, i64 1)
          to label %224 unwind label %231

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %225 = icmp eq %"struct.std::pair"* %38, %37
  br i1 %225, label %226, label %233

226:                                              ; preds = %246, %224
  %227 = icmp eq %"struct.std::pair"* %38, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast %"struct.std::pair"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %229) #10
  br label %230

230:                                              ; preds = %226, %228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  ret i32 0

231:                                              ; preds = %222, %36
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %251

233:                                              ; preds = %224, %246
  %234 = phi %"struct.std::pair"* [ %247, %246 ], [ %38, %224 ]
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
          to label %240 unwind label %249

240:                                              ; preds = %233
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %242 unwind label %249

242:                                              ; preds = %240
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i32 %238)
          to label %244 unwind label %249

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !41
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull %1, i64 1)
          to label %246 unwind label %249

246:                                              ; preds = %244
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  %248 = icmp eq %"struct.std::pair"* %247, %37
  br i1 %248, label %226, label %233

249:                                              ; preds = %244, %240, %242, %233
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %251

251:                                              ; preds = %218, %220, %249, %231
  %252 = phi %"struct.std::pair"* [ %38, %249 ], [ %38, %231 ], [ %58, %218 ], [ %58, %220 ]
  %253 = phi { i8*, i32 } [ %250, %249 ], [ %232, %231 ], [ %219, %218 ], [ %221, %220 ]
  %254 = icmp eq %"struct.std::pair"* %252, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = bitcast %"struct.std::pair"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %256) #10
  br label %257

257:                                              ; preds = %251, %255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  resume { i8*, i32 } %253
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s537893182.cpp() #8 section ".text.startup" {
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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!24 = !{!25}
!25 = distinct !{!25, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!26 = !{!27}
!27 = distinct !{!27, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!28 = !{!29}
!29 = distinct !{!29, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!30 = !{!31}
!31 = distinct !{!31, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!32 = !{!33}
!33 = distinct !{!33, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!34 = distinct !{!34, !16, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !16, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !16}
!41 = !{!11, !11, i64 0}
