; ModuleID = 'Project_CodeNet_C++1400/p00150/s091997437.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s091997437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091997437.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = tail call noalias nonnull i8* @_Znwm(i64 1392) #11
  %4 = bitcast i8* %3 to i64*
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1392) %5, i8 -1, i64 1384, i1 false) #12
  store i64 -4, i64* %4, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 2, %0 ], [ %10, %9 ]
  %8 = shl nuw nsw i32 %7, 1
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i32 %7, 1
  %11 = icmp eq i32 %10, 5006
  br i1 %11, label %35, label %6, !llvm.loop !9

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %26, %12 ], [ %8, %6 ]
  %14 = phi i32 [ %25, %12 ], [ 2, %6 ]
  %15 = lshr i32 %13, 6
  %16 = and i32 %15, 1023
  %17 = zext i32 %16 to i64
  %18 = and i32 %13, 63
  %19 = zext i32 %18 to i64
  %20 = getelementptr i64, i64* %4, i64 %17
  %21 = shl nuw i64 1, %19
  %22 = xor i64 %21, -1
  %23 = load i64, i64* %20, align 8, !tbaa !5
  %24 = and i64 %23, %22
  store i64 %24, i64* %20, align 8, !tbaa !5
  %25 = add nuw nsw i32 %14, 1
  %26 = mul nuw nsw i32 %25, %7
  %27 = icmp ult i32 %26, 10011
  br i1 %27, label %12, label %9, !llvm.loop !11

28:                                               ; preds = %207
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #12
  %30 = ptrtoint %"struct.std::pair"* %209 to i64
  %31 = ptrtoint %"struct.std::pair"* %210 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 0
  %34 = lshr exact i64 %32, 3
  br label %213

35:                                               ; preds = %9, %207
  %36 = phi i64 [ %211, %207 ], [ 0, %9 ]
  %37 = phi %"struct.std::pair"* [ %210, %207 ], [ null, %9 ]
  %38 = phi %"struct.std::pair"* [ %209, %207 ], [ null, %9 ]
  %39 = phi %"struct.std::pair"* [ %208, %207 ], [ null, %9 ]
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = ptrtoint %"struct.std::pair"* %37 to i64
  %42 = lshr i64 %36, 6
  %43 = and i64 %42, 67108863
  %44 = and i64 %36, 63
  %45 = getelementptr i64, i64* %4, i64 %43
  %46 = shl nuw i64 1, %44
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = and i64 %47, %46
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %207, label %50

50:                                               ; preds = %35
  %51 = add nuw nsw i64 %36, 2
  %52 = lshr i64 %51, 6
  %53 = and i64 %52, 67108863
  %54 = and i64 %51, 63
  %55 = getelementptr i64, i64* %4, i64 %53
  %56 = shl nuw i64 1, %54
  %57 = load i64, i64* %55, align 8, !tbaa !5
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %207, label %60

60:                                               ; preds = %50
  %61 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = bitcast %"struct.std::pair"* %38 to i64*
  %64 = shl nuw nsw i64 %51, 32
  %65 = or i64 %64, %36
  store i64 %65, i64* %63, align 4
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  br label %207

67:                                               ; preds = %60
  %68 = ptrtoint %"struct.std::pair"* %38 to i64
  %69 = ptrtoint %"struct.std::pair"* %37 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp eq i64 %70, 9223372036854775800
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %74 unwind label %205

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 1152921504606846975
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 1152921504606846975, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 3
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #11
          to label %87 unwind label %203

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to %"struct.std::pair"*
  br label %89

89:                                               ; preds = %87, %75
  %90 = phi %"struct.std::pair"* [ %88, %87 ], [ null, %75 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %71
  %92 = bitcast %"struct.std::pair"* %91 to i64*
  %93 = shl nuw nsw i64 %51, 32
  %94 = or i64 %93, %36
  store i64 %94, i64* %92, align 4
  %95 = icmp eq %"struct.std::pair"* %37, %38
  br i1 %95, label %195, label %96

96:                                               ; preds = %89
  %97 = add i64 %40, -8
  %98 = sub i64 %97, %41
  %99 = lshr i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i64 %98, 24
  br i1 %101, label %183, label %102

102:                                              ; preds = %96
  %103 = and i64 %100, 4611686018427387900
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %103
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %103
  %106 = add nsw i64 %103, -4
  %107 = lshr exact i64 %106, 2
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 3
  %110 = icmp ult i64 %106, 12
  br i1 %110, label %162, label %111

111:                                              ; preds = %102
  %112 = and i64 %108, 9223372036854775804
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %159, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %160, %113 ]
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %114
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15) #12
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !15, !noalias !12
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !15, !noalias !12
  %123 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %123, align 4, !alias.scope !12, !noalias !15
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %125, align 4, !alias.scope !12, !noalias !15
  %126 = or i64 %114, 4
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %126
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #12
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !19, !noalias !17
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !19, !noalias !17
  %134 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %134, align 4, !alias.scope !17, !noalias !19
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %136, align 4, !alias.scope !17, !noalias !19
  %137 = or i64 %114, 8
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %137
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !23, !noalias !21
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !23, !noalias !21
  %145 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !21, !noalias !23
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !21, !noalias !23
  %148 = or i64 %114, 12
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %148
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !27, !noalias !25
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !27, !noalias !25
  %156 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 4, !alias.scope !25, !noalias !27
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 4, !alias.scope !25, !noalias !27
  %159 = add nuw i64 %114, 16
  %160 = add i64 %115, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %113, !llvm.loop !29

162:                                              ; preds = %113, %102
  %163 = phi i64 [ 0, %102 ], [ %159, %113 ]
  %164 = icmp eq i64 %109, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %178, %165 ], [ %163, %162 ]
  %167 = phi i64 [ %179, %165 ], [ %109, %162 ]
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %166
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15) #12
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !15, !noalias !12
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !15, !noalias !12
  %175 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 4, !alias.scope !12, !noalias !15
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 2
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %177, align 4, !alias.scope !12, !noalias !15
  %178 = add nuw i64 %166, 4
  %179 = add i64 %167, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %165, !llvm.loop !31

181:                                              ; preds = %165, %162
  %182 = icmp eq i64 %100, %103
  br i1 %182, label %195, label %183

183:                                              ; preds = %96, %181
  %184 = phi %"struct.std::pair"* [ %90, %96 ], [ %104, %181 ]
  %185 = phi %"struct.std::pair"* [ %37, %96 ], [ %105, %181 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi %"struct.std::pair"* [ %193, %186 ], [ %184, %183 ]
  %188 = phi %"struct.std::pair"* [ %192, %186 ], [ %185, %183 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15) #12
  %189 = bitcast %"struct.std::pair"* %188 to i64*
  %190 = bitcast %"struct.std::pair"* %187 to i64*
  %191 = load i64, i64* %189, align 4, !alias.scope !15, !noalias !12
  store i64 %191, i64* %190, align 4, !alias.scope !12, !noalias !15
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %194 = icmp eq %"struct.std::pair"* %192, %38
  br i1 %194, label %195, label %186, !llvm.loop !33

195:                                              ; preds = %186, %181, %89
  %196 = phi %"struct.std::pair"* [ %90, %89 ], [ %104, %181 ], [ %193, %186 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %198 = icmp eq %"struct.std::pair"* %37, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = bitcast %"struct.std::pair"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %200) #12
  br label %201

201:                                              ; preds = %199, %195
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %82
  br label %207

203:                                              ; preds = %84
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %310

205:                                              ; preds = %73
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %310

207:                                              ; preds = %35, %62, %201, %50
  %208 = phi %"struct.std::pair"* [ %39, %50 ], [ %202, %201 ], [ %39, %62 ], [ %39, %35 ]
  %209 = phi %"struct.std::pair"* [ %38, %50 ], [ %197, %201 ], [ %66, %62 ], [ %38, %35 ]
  %210 = phi %"struct.std::pair"* [ %37, %50 ], [ %90, %201 ], [ %37, %62 ], [ %37, %35 ]
  %211 = add nuw nsw i64 %36, 1
  %212 = icmp eq i64 %211, 10011
  br i1 %212, label %28, label %35, !llvm.loop !35

213:                                              ; preds = %297, %28
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %215 unwind label %254

215:                                              ; preds = %213
  %216 = load i32, i32* %2, align 4, !tbaa !36
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %303, label %218

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -2
  br i1 %33, label %220, label %244

220:                                              ; preds = %218, %238
  %221 = phi i64 [ %240, %238 ], [ %34, %218 ]
  %222 = phi %"struct.std::pair"* [ %239, %238 ], [ %210, %218 ]
  %223 = lshr i64 %221, 1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %223
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 0
  %226 = load i32, i32* %225, align 4, !tbaa !38
  %227 = icmp slt i32 %219, %226
  br i1 %227, label %238, label %228

228:                                              ; preds = %220
  %229 = icmp slt i32 %226, %219
  br i1 %229, label %234, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %223, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !40
  %233 = icmp slt i32 %219, %232
  br i1 %233, label %238, label %234

234:                                              ; preds = %230, %228
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  %236 = xor i64 %223, -1
  %237 = add i64 %221, %236
  br label %238

238:                                              ; preds = %234, %230, %220
  %239 = phi %"struct.std::pair"* [ %222, %230 ], [ %235, %234 ], [ %222, %220 ]
  %240 = phi i64 [ %223, %230 ], [ %237, %234 ], [ %223, %220 ]
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %220, label %242, !llvm.loop !41

242:                                              ; preds = %238
  %243 = ptrtoint %"struct.std::pair"* %239 to i64
  br label %244

244:                                              ; preds = %242, %218
  %245 = phi i64 [ %243, %242 ], [ %31, %218 ]
  %246 = sub i64 %245, %31
  %247 = ashr exact i64 %246, 3
  br label %248

248:                                              ; preds = %248, %244
  %249 = phi i64 [ %247, %244 ], [ %253, %248 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %249, i32 1
  %251 = load i32, i32* %250, align 4, !tbaa !40
  %252 = icmp sgt i32 %251, %216
  %253 = add nsw i64 %249, -1
  br i1 %252, label %248, label %256, !llvm.loop !42

254:                                              ; preds = %213
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %308

256:                                              ; preds = %248
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %249, i32 1
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %249, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa !38
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %259)
          to label %261 unwind label %299

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !43
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8* nonnull %1, i64 1)
          to label %263 unwind label %299

263:                                              ; preds = %261
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %264 = load i32, i32* %257, align 4, !tbaa !40
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i32 %264)
          to label %266 unwind label %299

266:                                              ; preds = %263
  %267 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !44
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %273 = add nsw i64 %271, 240
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !46
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %266
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %279 unwind label %301

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %266
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !50
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !43
  br label %294

287:                                              ; preds = %280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
          to label %288 unwind label %299

288:                                              ; preds = %287
  %289 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !44
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = invoke signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
          to label %294 unwind label %299

294:                                              ; preds = %288, %284
  %295 = phi i8 [ %286, %284 ], [ %293, %288 ]
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %295)
          to label %297 unwind label %299

297:                                              ; preds = %294
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
          to label %213 unwind label %299

299:                                              ; preds = %256, %263, %261, %287, %288, %294, %297
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %308

301:                                              ; preds = %278
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %308

303:                                              ; preds = %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  %304 = icmp eq %"struct.std::pair"* %210, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast %"struct.std::pair"* %210 to i8*
  call void @_ZdlPv(i8* nonnull %306) #12
  br label %307

307:                                              ; preds = %303, %305
  call void @_ZdlPv(i8* nonnull %3) #12
  ret i32 0

308:                                              ; preds = %299, %301, %254
  %309 = phi { i8*, i32 } [ %255, %254 ], [ %300, %299 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  br label %310

310:                                              ; preds = %203, %205, %308
  %311 = phi %"struct.std::pair"* [ %210, %308 ], [ %37, %203 ], [ %37, %205 ]
  %312 = phi { i8*, i32 } [ %309, %308 ], [ %204, %203 ], [ %206, %205 ]
  %313 = icmp eq %"struct.std::pair"* %311, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = bitcast %"struct.std::pair"* %311 to i8*
  call void @_ZdlPv(i8* nonnull %315) #12
  br label %316

316:                                              ; preds = %314, %310
  call void @_ZdlPv(i8* nonnull %3) #12
  resume { i8*, i32 } %312
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091997437.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
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
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !7, i64 0}
!38 = !{!39, !37, i64 0}
!39 = !{!"_ZTSSt4pairIiiE", !37, i64 0, !37, i64 4}
!40 = !{!39, !37, i64 4}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !48, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 216, !7, i64 224, !49, i64 225, !48, i64 232, !48, i64 240, !48, i64 248, !48, i64 256}
!48 = !{!"any pointer", !7, i64 0}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !48, i64 16, !49, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
