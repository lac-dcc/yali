; ModuleID = 'Project_CodeNet_C++1400/p03090/s676065870.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s676065870.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676065870.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %19, label %8

8:                                                ; preds = %0, %29
  %9 = phi i32 [ %31, %29 ], [ %6, %0 ]
  %10 = phi i64 [ %35, %29 ], [ 1, %0 ]
  %11 = phi %"struct.std::pair"* [ %34, %29 ], [ null, %0 ]
  %12 = phi %"struct.std::pair"* [ %33, %29 ], [ null, %0 ]
  %13 = phi %"struct.std::pair"* [ %32, %29 ], [ null, %0 ]
  %14 = sext i32 %9 to i64
  %15 = icmp slt i64 %10, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = trunc i64 %10 to i32
  %18 = trunc i64 %10 to i32
  br label %37

19:                                               ; preds = %29, %0
  %20 = phi %"struct.std::pair"* [ null, %0 ], [ %33, %29 ]
  %21 = phi %"struct.std::pair"* [ null, %0 ], [ %34, %29 ]
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %25)
          to label %354 unwind label %365

27:                                               ; preds = %347
  %28 = sext i32 %351 to i64
  br label %29

29:                                               ; preds = %27, %8
  %30 = phi i64 [ %28, %27 ], [ %14, %8 ]
  %31 = phi i32 [ %351, %27 ], [ %9, %8 ]
  %32 = phi %"struct.std::pair"* [ %348, %27 ], [ %13, %8 ]
  %33 = phi %"struct.std::pair"* [ %349, %27 ], [ %12, %8 ]
  %34 = phi %"struct.std::pair"* [ %350, %27 ], [ %11, %8 ]
  %35 = add nuw nsw i64 %10, 1
  %36 = icmp slt i64 %10, %30
  br i1 %36, label %8, label %19, !llvm.loop !9

37:                                               ; preds = %16, %347
  %38 = phi i64 [ %10, %16 ], [ %46, %347 ]
  %39 = phi i32 [ %9, %16 ], [ %351, %347 ]
  %40 = phi %"struct.std::pair"* [ %11, %16 ], [ %350, %347 ]
  %41 = phi %"struct.std::pair"* [ %12, %16 ], [ %349, %347 ]
  %42 = phi %"struct.std::pair"* [ %13, %16 ], [ %348, %347 ]
  %43 = ptrtoint %"struct.std::pair"* %40 to i64
  %44 = ptrtoint %"struct.std::pair"* %41 to i64
  %45 = ptrtoint %"struct.std::pair"* %40 to i64
  %46 = add nuw nsw i64 %38, 1
  %47 = and i32 %39, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %198, label %49

49:                                               ; preds = %37
  %50 = sub nsw i32 %39, %17
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %347, label %53

53:                                               ; preds = %49
  %54 = shl nuw nsw i64 %46, 32
  %55 = or i64 %54, %10
  %56 = icmp eq %"struct.std::pair"* %41, %42
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = bitcast %"struct.std::pair"* %41 to i64*
  store i64 %55, i64* %58, align 4
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 1
  br label %347

60:                                               ; preds = %53
  %61 = ptrtoint %"struct.std::pair"* %41 to i64
  %62 = ptrtoint %"struct.std::pair"* %40 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp eq i64 %63, 9223372036854775800
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %67 unwind label %196

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %60
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 1152921504606846975
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 1152921504606846975, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 3
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #13
          to label %80 unwind label %194

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to %"struct.std::pair"*
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi %"struct.std::pair"* [ %81, %80 ], [ null, %68 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %64
  %85 = bitcast %"struct.std::pair"* %84 to i64*
  store i64 %55, i64* %85, align 4
  %86 = icmp eq %"struct.std::pair"* %40, %41
  br i1 %86, label %186, label %87

87:                                               ; preds = %82
  %88 = add i64 %44, -8
  %89 = sub i64 %88, %43
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 24
  br i1 %92, label %174, label %93

93:                                               ; preds = %87
  %94 = and i64 %91, 4611686018427387900
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %94
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %94
  %97 = add nsw i64 %94, -4
  %98 = lshr exact i64 %97, 2
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 3
  %101 = icmp ult i64 %97, 12
  br i1 %101, label %153, label %102

102:                                              ; preds = %93
  %103 = and i64 %99, 9223372036854775804
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %150, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %151, %104 ]
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %105
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %105
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !14, !noalias !11
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !14, !noalias !11
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !11, !noalias !14
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !11, !noalias !14
  %117 = or i64 %105, 4
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %117
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %117
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #11
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !18, !noalias !16
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !18, !noalias !16
  %125 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %125, align 4, !alias.scope !16, !noalias !18
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %127, align 4, !alias.scope !16, !noalias !18
  %128 = or i64 %105, 8
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %128
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %128
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !22, !noalias !20
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !22, !noalias !20
  %136 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %136, align 4, !alias.scope !20, !noalias !22
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %138, align 4, !alias.scope !20, !noalias !22
  %139 = or i64 %105, 12
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %139
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %139
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #11
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !26, !noalias !24
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !26, !noalias !24
  %147 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %147, align 4, !alias.scope !24, !noalias !26
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %149, align 4, !alias.scope !24, !noalias !26
  %150 = add nuw i64 %105, 16
  %151 = add i64 %106, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %104, !llvm.loop !28

153:                                              ; preds = %104, %93
  %154 = phi i64 [ 0, %93 ], [ %150, %104 ]
  %155 = icmp eq i64 %100, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %169, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %170, %156 ], [ %100, %153 ]
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %157
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %157
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !14, !noalias !11
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !14, !noalias !11
  %166 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %166, align 4, !alias.scope !11, !noalias !14
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %168, align 4, !alias.scope !11, !noalias !14
  %169 = add nuw i64 %157, 4
  %170 = add i64 %158, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %156, !llvm.loop !30

172:                                              ; preds = %156, %153
  %173 = icmp eq i64 %91, %94
  br i1 %173, label %186, label %174

174:                                              ; preds = %87, %172
  %175 = phi %"struct.std::pair"* [ %83, %87 ], [ %95, %172 ]
  %176 = phi %"struct.std::pair"* [ %40, %87 ], [ %96, %172 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi %"struct.std::pair"* [ %184, %177 ], [ %175, %174 ]
  %179 = phi %"struct.std::pair"* [ %183, %177 ], [ %176, %174 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %180 = bitcast %"struct.std::pair"* %179 to i64*
  %181 = bitcast %"struct.std::pair"* %178 to i64*
  %182 = load i64, i64* %180, align 4, !alias.scope !14, !noalias !11
  store i64 %182, i64* %181, align 4, !alias.scope !11, !noalias !14
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %185 = icmp eq %"struct.std::pair"* %183, %41
  br i1 %185, label %186, label %177, !llvm.loop !32

186:                                              ; preds = %177, %172, %82
  %187 = phi %"struct.std::pair"* [ %83, %82 ], [ %95, %172 ], [ %184, %177 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %189 = icmp eq %"struct.std::pair"* %40, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = bitcast %"struct.std::pair"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %191) #11
  br label %192

192:                                              ; preds = %190, %186
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %75
  br label %347

194:                                              ; preds = %77
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %385

196:                                              ; preds = %66
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %385

198:                                              ; preds = %37
  %199 = sub nsw i32 %39, %18
  %200 = zext i32 %199 to i64
  %201 = icmp eq i64 %38, %200
  br i1 %201, label %347, label %202

202:                                              ; preds = %198
  %203 = shl nuw nsw i64 %46, 32
  %204 = or i64 %203, %10
  %205 = icmp eq %"struct.std::pair"* %41, %42
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = bitcast %"struct.std::pair"* %41 to i64*
  store i64 %204, i64* %207, align 4
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 1
  br label %347

209:                                              ; preds = %202
  %210 = ptrtoint %"struct.std::pair"* %41 to i64
  %211 = ptrtoint %"struct.std::pair"* %40 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = icmp eq i64 %212, 9223372036854775800
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %216 unwind label %345

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %209
  %218 = icmp eq i64 %212, 0
  %219 = select i1 %218, i64 1, i64 %213
  %220 = add nsw i64 %219, %213
  %221 = icmp ult i64 %220, %213
  %222 = icmp ugt i64 %220, 1152921504606846975
  %223 = or i1 %221, %222
  %224 = select i1 %223, i64 1152921504606846975, i64 %220
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %217
  %227 = shl nuw nsw i64 %224, 3
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %227) #13
          to label %229 unwind label %343

229:                                              ; preds = %226
  %230 = bitcast i8* %228 to %"struct.std::pair"*
  br label %231

231:                                              ; preds = %229, %217
  %232 = phi %"struct.std::pair"* [ %230, %229 ], [ null, %217 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %213
  %234 = bitcast %"struct.std::pair"* %233 to i64*
  store i64 %204, i64* %234, align 4
  %235 = icmp eq %"struct.std::pair"* %40, %41
  br i1 %235, label %335, label %236

236:                                              ; preds = %231
  %237 = add i64 %44, -8
  %238 = sub i64 %237, %45
  %239 = lshr i64 %238, 3
  %240 = add nuw nsw i64 %239, 1
  %241 = icmp ult i64 %238, 24
  br i1 %241, label %323, label %242

242:                                              ; preds = %236
  %243 = and i64 %240, 4611686018427387900
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %243
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %243
  %246 = add nsw i64 %243, -4
  %247 = lshr exact i64 %246, 2
  %248 = add nuw nsw i64 %247, 1
  %249 = and i64 %248, 3
  %250 = icmp ult i64 %246, 12
  br i1 %250, label %302, label %251

251:                                              ; preds = %242
  %252 = and i64 %248, 9223372036854775804
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %299, %253 ]
  %255 = phi i64 [ %252, %251 ], [ %300, %253 ]
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %254
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %254
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  %258 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 4, !alias.scope !37, !noalias !34
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 4, !alias.scope !37, !noalias !34
  %263 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  store <2 x i64> %259, <2 x i64>* %263, align 4, !alias.scope !34, !noalias !37
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %265, align 4, !alias.scope !34, !noalias !37
  %266 = or i64 %254, 4
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %266
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %266
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #11
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 4, !alias.scope !41, !noalias !39
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !41, !noalias !39
  %274 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %274, align 4, !alias.scope !39, !noalias !41
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %276, align 4, !alias.scope !39, !noalias !41
  %277 = or i64 %254, 8
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %277
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %277
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #11
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 4, !alias.scope !45, !noalias !43
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !45, !noalias !43
  %285 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %285, align 4, !alias.scope !43, !noalias !45
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 2
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %287, align 4, !alias.scope !43, !noalias !45
  %288 = or i64 %254, 12
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %288
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %288
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #11
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !49, !noalias !47
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !49, !noalias !47
  %296 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %296, align 4, !alias.scope !47, !noalias !49
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %298, align 4, !alias.scope !47, !noalias !49
  %299 = add nuw i64 %254, 16
  %300 = add i64 %255, -4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %253, !llvm.loop !51

302:                                              ; preds = %253, %242
  %303 = phi i64 [ 0, %242 ], [ %299, %253 ]
  %304 = icmp eq i64 %249, 0
  br i1 %304, label %321, label %305

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %318, %305 ], [ %303, %302 ]
  %307 = phi i64 [ %319, %305 ], [ %249, %302 ]
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %306
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %306
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 4, !alias.scope !37, !noalias !34
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !37, !noalias !34
  %315 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %315, align 4, !alias.scope !34, !noalias !37
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %317, align 4, !alias.scope !34, !noalias !37
  %318 = add nuw i64 %306, 4
  %319 = add i64 %307, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %305, !llvm.loop !52

321:                                              ; preds = %305, %302
  %322 = icmp eq i64 %240, %243
  br i1 %322, label %335, label %323

323:                                              ; preds = %236, %321
  %324 = phi %"struct.std::pair"* [ %232, %236 ], [ %244, %321 ]
  %325 = phi %"struct.std::pair"* [ %40, %236 ], [ %245, %321 ]
  br label %326

326:                                              ; preds = %323, %326
  %327 = phi %"struct.std::pair"* [ %333, %326 ], [ %324, %323 ]
  %328 = phi %"struct.std::pair"* [ %332, %326 ], [ %325, %323 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  %329 = bitcast %"struct.std::pair"* %328 to i64*
  %330 = bitcast %"struct.std::pair"* %327 to i64*
  %331 = load i64, i64* %329, align 4, !alias.scope !37, !noalias !34
  store i64 %331, i64* %330, align 4, !alias.scope !34, !noalias !37
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  %334 = icmp eq %"struct.std::pair"* %332, %41
  br i1 %334, label %335, label %326, !llvm.loop !53

335:                                              ; preds = %326, %321, %231
  %336 = phi %"struct.std::pair"* [ %232, %231 ], [ %244, %321 ], [ %333, %326 ]
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  %338 = icmp eq %"struct.std::pair"* %40, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = bitcast %"struct.std::pair"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %340) #11
  br label %341

341:                                              ; preds = %339, %335
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %224
  br label %347

343:                                              ; preds = %226
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %385

345:                                              ; preds = %215
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %385

347:                                              ; preds = %206, %341, %57, %192, %49, %198
  %348 = phi %"struct.std::pair"* [ %42, %198 ], [ %42, %49 ], [ %193, %192 ], [ %42, %57 ], [ %342, %341 ], [ %42, %206 ]
  %349 = phi %"struct.std::pair"* [ %41, %198 ], [ %41, %49 ], [ %188, %192 ], [ %59, %57 ], [ %337, %341 ], [ %208, %206 ]
  %350 = phi %"struct.std::pair"* [ %40, %198 ], [ %40, %49 ], [ %83, %192 ], [ %40, %57 ], [ %232, %341 ], [ %40, %206 ]
  %351 = load i32, i32* %3, align 4, !tbaa !5
  %352 = trunc i64 %46 to i32
  %353 = icmp sgt i32 %351, %352
  br i1 %353, label %37, label %27, !llvm.loop !54

354:                                              ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !55
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull %2, i64 1)
          to label %356 unwind label %365

356:                                              ; preds = %354
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %357 = icmp eq i64 %24, 0
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = call i64 @llvm.umax.i64(i64 %25, i64 1)
  br label %367

360:                                              ; preds = %356
  %361 = icmp eq %"struct.std::pair"* %21, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %380, %360
  %363 = bitcast %"struct.std::pair"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %363) #11
  br label %364

364:                                              ; preds = %360, %362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

365:                                              ; preds = %354, %19
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %385

367:                                              ; preds = %358, %380
  %368 = phi i64 [ 0, %358 ], [ %381, %380 ]
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %368, i32 0
  %370 = load i32, i32* %369, align 4, !tbaa !56
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %370)
          to label %372 unwind label %383

372:                                              ; preds = %367
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %374 unwind label %383

374:                                              ; preds = %372
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %368, i32 1
  %376 = load i32, i32* %375, align 4, !tbaa !58
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i32 %376)
          to label %378 unwind label %383

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !55
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8* nonnull %1, i64 1)
          to label %380 unwind label %383

380:                                              ; preds = %378
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %381 = add nuw i64 %368, 1
  %382 = icmp eq i64 %381, %359
  br i1 %382, label %362, label %367, !llvm.loop !59

383:                                              ; preds = %367, %374, %372, %378
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %389

385:                                              ; preds = %343, %345, %194, %196, %365
  %386 = phi %"struct.std::pair"* [ %21, %365 ], [ %40, %194 ], [ %40, %196 ], [ %40, %343 ], [ %40, %345 ]
  %387 = phi { i8*, i32 } [ %366, %365 ], [ %195, %194 ], [ %197, %196 ], [ %344, %343 ], [ %346, %345 ]
  %388 = icmp eq %"struct.std::pair"* %386, null
  br i1 %388, label %393, label %389

389:                                              ; preds = %383, %385
  %390 = phi { i8*, i32 } [ %384, %383 ], [ %387, %385 ]
  %391 = phi %"struct.std::pair"* [ %21, %383 ], [ %386, %385 ]
  %392 = bitcast %"struct.std::pair"* %391 to i8*
  call void @_ZdlPv(i8* nonnull %392) #11
  br label %393

393:                                              ; preds = %385, %389
  %394 = phi { i8*, i32 } [ %387, %385 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %394
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
define internal void @_GLOBAL__sub_I_s676065870.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!18 = !{!19}
!19 = distinct !{!19, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!20 = !{!21}
!21 = distinct !{!21, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!22 = !{!23}
!23 = distinct !{!23, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!24 = !{!25}
!25 = distinct !{!25, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!26 = !{!27}
!27 = distinct !{!27, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !10, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!41 = !{!42}
!42 = distinct !{!42, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!43 = !{!44}
!44 = distinct !{!44, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!45 = !{!46}
!46 = distinct !{!46, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!47 = !{!48}
!48 = distinct !{!48, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!49 = !{!50}
!50 = distinct !{!50, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!51 = distinct !{!51, !10, !29}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !10, !33, !29}
!54 = distinct !{!54, !10}
!55 = !{!7, !7, i64 0}
!56 = !{!57, !6, i64 0}
!57 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!58 = !{!57, !6, i64 4}
!59 = distinct !{!59, !10}
