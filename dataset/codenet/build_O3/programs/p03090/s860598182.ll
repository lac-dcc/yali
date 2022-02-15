; ModuleID = 'Project_CodeNet_C++1400/p03090/s860598182.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s860598182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860598182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = srem i32 %5, 2
  %7 = sub nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %359, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = add i32 %5, 1
  %13 = sub i32 %12, %6
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %10, %30
  %16 = phi i64 [ 1, %10 ], [ %34, %30 ]
  %17 = phi %"struct.std::pair"* [ null, %10 ], [ %33, %30 ]
  %18 = phi %"struct.std::pair"* [ null, %10 ], [ %32, %30 ]
  %19 = phi %"struct.std::pair"* [ null, %10 ], [ %31, %30 ]
  %20 = shl nuw nsw i64 %16, 32
  %21 = icmp ugt i64 %16, 1
  br i1 %21, label %36, label %30

22:                                               ; preds = %30
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp ne i32 %23, %8
  %25 = or i1 %24, %9
  br i1 %25, label %359, label %26

26:                                               ; preds = %22
  %27 = add i32 %5, 1
  %28 = sub i32 %27, %6
  %29 = zext i32 %28 to i64
  br label %196

30:                                               ; preds = %190, %15
  %31 = phi %"struct.std::pair"* [ %19, %15 ], [ %191, %190 ]
  %32 = phi %"struct.std::pair"* [ %18, %15 ], [ %192, %190 ]
  %33 = phi %"struct.std::pair"* [ %17, %15 ], [ %193, %190 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %22, label %15, !llvm.loop !9

36:                                               ; preds = %15, %190
  %37 = phi i64 [ %194, %190 ], [ 1, %15 ]
  %38 = phi %"struct.std::pair"* [ %193, %190 ], [ %17, %15 ]
  %39 = phi %"struct.std::pair"* [ %192, %190 ], [ %18, %15 ]
  %40 = phi %"struct.std::pair"* [ %191, %190 ], [ %19, %15 ]
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %38 to i64
  %43 = add nuw nsw i64 %37, %16
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %190, label %45

45:                                               ; preds = %36
  %46 = icmp eq %"struct.std::pair"* %39, %40
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = bitcast %"struct.std::pair"* %39 to i64*
  %49 = or i64 %20, %37
  store i64 %49, i64* %48, align 4
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  br label %190

51:                                               ; preds = %45
  %52 = ptrtoint %"struct.std::pair"* %39 to i64
  %53 = ptrtoint %"struct.std::pair"* %38 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp eq i64 %54, 9223372036854775800
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %58 unwind label %188

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i64 %54, 0
  %61 = select i1 %60, i64 1, i64 %55
  %62 = add nsw i64 %61, %55
  %63 = icmp ult i64 %62, %55
  %64 = icmp ugt i64 %62, 1152921504606846975
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 1152921504606846975, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #12
          to label %71 unwind label %186

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to %"struct.std::pair"*
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi %"struct.std::pair"* [ %72, %71 ], [ null, %59 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %55
  %76 = bitcast %"struct.std::pair"* %75 to i64*
  %77 = or i64 %20, %37
  store i64 %77, i64* %76, align 4
  %78 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %78, label %178, label %79

79:                                               ; preds = %73
  %80 = add i64 %41, -8
  %81 = sub i64 %80, %42
  %82 = lshr i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i64 %81, 24
  br i1 %84, label %166, label %85

85:                                               ; preds = %79
  %86 = and i64 %83, 4611686018427387900
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %86
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %86
  %89 = add nsw i64 %86, -4
  %90 = lshr exact i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 3
  %93 = icmp ult i64 %89, 12
  br i1 %93, label %145, label %94

94:                                               ; preds = %85
  %95 = and i64 %91, 9223372036854775804
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %142, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %143, %96 ]
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %97
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %97
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !14, !noalias !11
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !14, !noalias !11
  %106 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %106, align 4, !alias.scope !11, !noalias !14
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 4, !alias.scope !11, !noalias !14
  %109 = or i64 %97, 4
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %109
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %109
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !18, !noalias !16
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !18, !noalias !16
  %117 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %117, align 4, !alias.scope !16, !noalias !18
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %119, align 4, !alias.scope !16, !noalias !18
  %120 = or i64 %97, 8
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %120
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %120
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !22, !noalias !20
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !22, !noalias !20
  %128 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 4, !alias.scope !20, !noalias !22
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 4, !alias.scope !20, !noalias !22
  %131 = or i64 %97, 12
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %131
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %131
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !26, !noalias !24
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !26, !noalias !24
  %139 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 4, !alias.scope !24, !noalias !26
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %141, align 4, !alias.scope !24, !noalias !26
  %142 = add nuw i64 %97, 16
  %143 = add i64 %98, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %96, !llvm.loop !28

145:                                              ; preds = %96, %85
  %146 = phi i64 [ 0, %85 ], [ %142, %96 ]
  %147 = icmp eq i64 %92, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %161, %148 ], [ %146, %145 ]
  %150 = phi i64 [ %162, %148 ], [ %92, %145 ]
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %149
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 %149
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !14, !noalias !11
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 2
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !14, !noalias !11
  %158 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %158, align 4, !alias.scope !11, !noalias !14
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %160, align 4, !alias.scope !11, !noalias !14
  %161 = add nuw i64 %149, 4
  %162 = add i64 %150, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %148, !llvm.loop !30

164:                                              ; preds = %148, %145
  %165 = icmp eq i64 %83, %86
  br i1 %165, label %178, label %166

166:                                              ; preds = %79, %164
  %167 = phi %"struct.std::pair"* [ %74, %79 ], [ %87, %164 ]
  %168 = phi %"struct.std::pair"* [ %38, %79 ], [ %88, %164 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi %"struct.std::pair"* [ %176, %169 ], [ %167, %166 ]
  %171 = phi %"struct.std::pair"* [ %175, %169 ], [ %168, %166 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %172 = bitcast %"struct.std::pair"* %171 to i64*
  %173 = bitcast %"struct.std::pair"* %170 to i64*
  %174 = load i64, i64* %172, align 4, !alias.scope !14, !noalias !11
  store i64 %174, i64* %173, align 4, !alias.scope !11, !noalias !14
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  %177 = icmp eq %"struct.std::pair"* %175, %39
  br i1 %177, label %178, label %169, !llvm.loop !32

178:                                              ; preds = %169, %164, %73
  %179 = phi %"struct.std::pair"* [ %74, %73 ], [ %87, %164 ], [ %176, %169 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %181 = icmp eq %"struct.std::pair"* %38, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast %"struct.std::pair"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %183) #10
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %66
  br label %190

186:                                              ; preds = %68
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %461

188:                                              ; preds = %57
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %461

190:                                              ; preds = %47, %184, %36
  %191 = phi %"struct.std::pair"* [ %40, %36 ], [ %185, %184 ], [ %40, %47 ]
  %192 = phi %"struct.std::pair"* [ %39, %36 ], [ %180, %184 ], [ %50, %47 ]
  %193 = phi %"struct.std::pair"* [ %38, %36 ], [ %74, %184 ], [ %38, %47 ]
  %194 = add nuw nsw i64 %37, 1
  %195 = icmp eq i64 %194, %16
  br i1 %195, label %30, label %36, !llvm.loop !34

196:                                              ; preds = %353, %26
  %197 = phi i32 [ %8, %26 ], [ %354, %353 ]
  %198 = phi i64 [ 1, %26 ], [ %351, %353 ]
  %199 = phi %"struct.std::pair"* [ %33, %26 ], [ %349, %353 ]
  %200 = phi %"struct.std::pair"* [ %32, %26 ], [ %350, %353 ]
  %201 = phi %"struct.std::pair"* [ %31, %26 ], [ %347, %353 ]
  %202 = ptrtoint %"struct.std::pair"* %200 to i64
  %203 = ptrtoint %"struct.std::pair"* %199 to i64
  %204 = icmp eq %"struct.std::pair"* %200, %201
  br i1 %204, label %210, label %205

205:                                              ; preds = %196
  %206 = bitcast %"struct.std::pair"* %200 to i64*
  %207 = zext i32 %197 to i64
  %208 = shl nuw i64 %207, 32
  %209 = or i64 %208, %198
  store i64 %209, i64* %206, align 4
  br label %346

210:                                              ; preds = %196
  %211 = ptrtoint %"struct.std::pair"* %200 to i64
  %212 = ptrtoint %"struct.std::pair"* %199 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = icmp eq i64 %213, 9223372036854775800
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %217 unwind label %357

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %210
  %219 = icmp eq i64 %213, 0
  %220 = select i1 %219, i64 1, i64 %214
  %221 = add nsw i64 %220, %214
  %222 = icmp ult i64 %221, %214
  %223 = icmp ugt i64 %221, 1152921504606846975
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 1152921504606846975, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 3
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #12
          to label %230 unwind label %355

230:                                              ; preds = %227
  %231 = bitcast i8* %229 to %"struct.std::pair"*
  br label %232

232:                                              ; preds = %230, %218
  %233 = phi %"struct.std::pair"* [ %231, %230 ], [ null, %218 ]
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %214
  %235 = bitcast %"struct.std::pair"* %234 to i64*
  %236 = zext i32 %197 to i64
  %237 = shl nuw i64 %236, 32
  %238 = or i64 %237, %198
  store i64 %238, i64* %235, align 4
  %239 = icmp eq %"struct.std::pair"* %199, %200
  br i1 %239, label %339, label %240

240:                                              ; preds = %232
  %241 = add i64 %202, -8
  %242 = sub i64 %241, %203
  %243 = lshr i64 %242, 3
  %244 = add nuw nsw i64 %243, 1
  %245 = icmp ult i64 %242, 24
  br i1 %245, label %327, label %246

246:                                              ; preds = %240
  %247 = and i64 %244, 4611686018427387900
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %247
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %247
  %250 = add nsw i64 %247, -4
  %251 = lshr exact i64 %250, 2
  %252 = add nuw nsw i64 %251, 1
  %253 = and i64 %252, 3
  %254 = icmp ult i64 %250, 12
  br i1 %254, label %306, label %255

255:                                              ; preds = %246
  %256 = and i64 %252, 9223372036854775804
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %303, %257 ]
  %259 = phi i64 [ %256, %255 ], [ %304, %257 ]
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %258
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %258
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !38, !noalias !35
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 2
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !38, !noalias !35
  %267 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %267, align 4, !alias.scope !35, !noalias !38
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %269, align 4, !alias.scope !35, !noalias !38
  %270 = or i64 %258, 4
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %270
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %270
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !42, !noalias !40
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !42, !noalias !40
  %278 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %278, align 4, !alias.scope !40, !noalias !42
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %280, align 4, !alias.scope !40, !noalias !42
  %281 = or i64 %258, 8
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %281
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %281
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #10
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !46, !noalias !44
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !46, !noalias !44
  %289 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %289, align 4, !alias.scope !44, !noalias !46
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %291, align 4, !alias.scope !44, !noalias !46
  %292 = or i64 %258, 12
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %292
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %292
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #10
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !50, !noalias !48
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !50, !noalias !48
  %300 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %300, align 4, !alias.scope !48, !noalias !50
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %302, align 4, !alias.scope !48, !noalias !50
  %303 = add nuw i64 %258, 16
  %304 = add i64 %259, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %257, !llvm.loop !52

306:                                              ; preds = %257, %246
  %307 = phi i64 [ 0, %246 ], [ %303, %257 ]
  %308 = icmp eq i64 %253, 0
  br i1 %308, label %325, label %309

309:                                              ; preds = %306, %309
  %310 = phi i64 [ %322, %309 ], [ %307, %306 ]
  %311 = phi i64 [ %323, %309 ], [ %253, %306 ]
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %310
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %310
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !38, !noalias !35
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !38, !noalias !35
  %319 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %319, align 4, !alias.scope !35, !noalias !38
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %321, align 4, !alias.scope !35, !noalias !38
  %322 = add nuw i64 %310, 4
  %323 = add i64 %311, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %309, !llvm.loop !53

325:                                              ; preds = %309, %306
  %326 = icmp eq i64 %244, %247
  br i1 %326, label %339, label %327

327:                                              ; preds = %240, %325
  %328 = phi %"struct.std::pair"* [ %233, %240 ], [ %248, %325 ]
  %329 = phi %"struct.std::pair"* [ %199, %240 ], [ %249, %325 ]
  br label %330

330:                                              ; preds = %327, %330
  %331 = phi %"struct.std::pair"* [ %337, %330 ], [ %328, %327 ]
  %332 = phi %"struct.std::pair"* [ %336, %330 ], [ %329, %327 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  %333 = bitcast %"struct.std::pair"* %332 to i64*
  %334 = bitcast %"struct.std::pair"* %331 to i64*
  %335 = load i64, i64* %333, align 4, !alias.scope !38, !noalias !35
  store i64 %335, i64* %334, align 4, !alias.scope !35, !noalias !38
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 1
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 1
  %338 = icmp eq %"struct.std::pair"* %336, %200
  br i1 %338, label %339, label %330, !llvm.loop !54

339:                                              ; preds = %330, %325, %232
  %340 = phi %"struct.std::pair"* [ %233, %232 ], [ %248, %325 ], [ %337, %330 ]
  %341 = icmp eq %"struct.std::pair"* %199, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast %"struct.std::pair"* %199 to i8*
  call void @_ZdlPv(i8* nonnull %343) #10
  br label %344

344:                                              ; preds = %342, %339
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %225
  br label %346

346:                                              ; preds = %344, %205
  %347 = phi %"struct.std::pair"* [ %345, %344 ], [ %201, %205 ]
  %348 = phi %"struct.std::pair"* [ %340, %344 ], [ %200, %205 ]
  %349 = phi %"struct.std::pair"* [ %233, %344 ], [ %199, %205 ]
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 1
  %351 = add nuw nsw i64 %198, 1
  %352 = icmp eq i64 %351, %29
  br i1 %352, label %359, label %353, !llvm.loop !55

353:                                              ; preds = %346
  %354 = load i32, i32* %2, align 4, !tbaa !5
  br label %196

355:                                              ; preds = %227
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %461

357:                                              ; preds = %216
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %461

359:                                              ; preds = %346, %0, %22
  %360 = phi %"struct.std::pair"* [ %32, %22 ], [ null, %0 ], [ %350, %346 ]
  %361 = phi %"struct.std::pair"* [ %33, %22 ], [ null, %0 ], [ %349, %346 ]
  %362 = ptrtoint %"struct.std::pair"* %360 to i64
  %363 = ptrtoint %"struct.std::pair"* %361 to i64
  %364 = sub i64 %362, %363
  %365 = lshr exact i64 %364, 3
  %366 = trunc i64 %365 to i32
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %366)
          to label %368 unwind label %408

368:                                              ; preds = %359
  %369 = bitcast %"class.std::basic_ostream"* %367 to i8**
  %370 = load i8*, i8** %369, align 8, !tbaa !56
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %"class.std::basic_ostream"* %367 to i8*
  %375 = add nsw i64 %373, 240
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !58
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %368
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %381 unwind label %408

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %368
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !62
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !64
  br label %396

389:                                              ; preds = %382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
          to label %390 unwind label %408

390:                                              ; preds = %389
  %391 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !56
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = invoke signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
          to label %396 unwind label %408

396:                                              ; preds = %390, %386
  %397 = phi i8 [ %388, %386 ], [ %395, %390 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8 signext %397)
          to label %399 unwind label %408

399:                                              ; preds = %396
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
          to label %401 unwind label %408

401:                                              ; preds = %399
  %402 = icmp eq %"struct.std::pair"* %361, %360
  br i1 %402, label %403, label %410

403:                                              ; preds = %454, %401
  %404 = icmp eq %"struct.std::pair"* %361, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = bitcast %"struct.std::pair"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %406) #10
  br label %407

407:                                              ; preds = %403, %405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

408:                                              ; preds = %399, %396, %390, %389, %380, %359
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %461

410:                                              ; preds = %401, %454
  %411 = phi %"struct.std::pair"* [ %455, %454 ], [ %361, %401 ]
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 0, i32 0
  %413 = load i32, i32* %412, align 4, !tbaa !65
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %413)
          to label %415 unwind label %457

415:                                              ; preds = %410
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !64
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8* nonnull %1, i64 1)
          to label %417 unwind label %457

417:                                              ; preds = %415
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 0, i32 1
  %419 = load i32, i32* %418, align 4, !tbaa !67
  %420 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i32 %419)
          to label %421 unwind label %457

421:                                              ; preds = %417
  %422 = bitcast %"class.std::basic_ostream"* %420 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !56
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %"class.std::basic_ostream"* %420 to i8*
  %428 = add nsw i64 %426, 240
  %429 = getelementptr inbounds i8, i8* %427, i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !58
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %421
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %434 unwind label %459

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %421
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !62
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !64
  br label %449

442:                                              ; preds = %435
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
          to label %443 unwind label %457

443:                                              ; preds = %442
  %444 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !56
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = invoke signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
          to label %449 unwind label %457

449:                                              ; preds = %443, %439
  %450 = phi i8 [ %441, %439 ], [ %448, %443 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420, i8 signext %450)
          to label %452 unwind label %457

452:                                              ; preds = %449
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
          to label %454 unwind label %457

454:                                              ; preds = %452
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  %456 = icmp eq %"struct.std::pair"* %455, %360
  br i1 %456, label %403, label %410

457:                                              ; preds = %410, %417, %415, %442, %443, %449, %452
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %461

459:                                              ; preds = %433
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %461

461:                                              ; preds = %457, %459, %355, %357, %186, %188, %408
  %462 = phi %"struct.std::pair"* [ %361, %408 ], [ %38, %186 ], [ %38, %188 ], [ %199, %355 ], [ %199, %357 ], [ %361, %459 ], [ %361, %457 ]
  %463 = phi { i8*, i32 } [ %409, %408 ], [ %187, %186 ], [ %189, %188 ], [ %356, %355 ], [ %358, %357 ], [ %460, %459 ], [ %458, %457 ]
  %464 = icmp eq %"struct.std::pair"* %462, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %461
  %466 = bitcast %"struct.std::pair"* %462 to i8*
  call void @_ZdlPv(i8* nonnull %466) #10
  br label %467

467:                                              ; preds = %461, %465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %463
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s860598182.cpp() #8 section ".text.startup" {
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
!34 = distinct !{!34, !10}
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
!52 = distinct !{!52, !10, !29}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !10, !33, !29}
!55 = distinct !{!55, !10}
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
