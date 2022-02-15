; ModuleID = 'Project_CodeNet_C++1400/p03575/s195086920.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s195086920.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195086920.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %39

19:                                               ; preds = %28
  %20 = icmp sgt i32 %34, 0
  br i1 %20, label %43, label %39

21:                                               ; preds = %13, %28
  %22 = phi i64 [ %33, %28 ], [ 0, %13 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %22, i32 0
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
          to label %25 unwind label %37

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %22, i32 1
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %26)
          to label %28 unwind label %37

28:                                               ; preds = %25
  %29 = load i32, i32* %23, align 4, !tbaa !9
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %23, align 4, !tbaa !9
  %31 = load i32, i32* %26, align 4, !tbaa !11
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %26, align 4, !tbaa !11
  %33 = add nuw nsw i64 %22, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %21, label %19, !llvm.loop !12

37:                                               ; preds = %25, %21
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %374

39:                                               ; preds = %269, %11, %13, %19
  %40 = phi %"struct.std::pair"* [ %16, %19 ], [ %16, %13 ], [ null, %11 ], [ %16, %269 ]
  %41 = phi i32 [ 0, %19 ], [ 0, %13 ], [ 0, %11 ], [ %265, %269 ]
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
          to label %333 unwind label %371

43:                                               ; preds = %19, %269
  %44 = phi i64 [ %271, %269 ], [ 0, %19 ]
  %45 = phi i32 [ %265, %269 ], [ 0, %19 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %50 unwind label %277

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %223, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %47, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #12
          to label %56 unwind label %275

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  store i64 0, i64* %57, align 8, !tbaa !14
  %58 = icmp eq i32 %46, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %55, i64 8
  %61 = add nsw i64 %54, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %56
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %54) #12
          to label %64 unwind label %216

64:                                               ; preds = %62
  %65 = bitcast i8* %63 to i64*
  %66 = getelementptr inbounds i64, i64* %65, i64 %47
  %67 = shl nsw i64 %47, 3
  %68 = add nsw i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 24
  br i1 %71, label %142, label %72

72:                                               ; preds = %64
  %73 = and i64 %70, 4611686018427387900
  %74 = getelementptr i64, i64* %65, i64 %73
  %75 = add nsw i64 %73, -4
  %76 = lshr exact i64 %75, 2
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 7
  %79 = icmp ult i64 %75, 28
  br i1 %79, label %127, label %80

80:                                               ; preds = %72
  %81 = and i64 %77, 9223372036854775800
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %124, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %125, %82 ]
  %85 = getelementptr i64, i64* %65, i64 %83
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !14
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !14
  %89 = or i64 %83, 4
  %90 = getelementptr i64, i64* %65, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !14
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !14
  %94 = or i64 %83, 8
  %95 = getelementptr i64, i64* %65, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 8, !tbaa !14
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 8, !tbaa !14
  %99 = or i64 %83, 12
  %100 = getelementptr i64, i64* %65, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !14
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !14
  %104 = or i64 %83, 16
  %105 = getelementptr i64, i64* %65, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !14
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !14
  %109 = or i64 %83, 20
  %110 = getelementptr i64, i64* %65, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !14
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %113, align 8, !tbaa !14
  %114 = or i64 %83, 24
  %115 = getelementptr i64, i64* %65, i64 %114
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %116, align 8, !tbaa !14
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %118, align 8, !tbaa !14
  %119 = or i64 %83, 28
  %120 = getelementptr i64, i64* %65, i64 %119
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !14
  %122 = getelementptr i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %123, align 8, !tbaa !14
  %124 = add nuw i64 %83, 32
  %125 = add i64 %84, -8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %82, !llvm.loop !16

127:                                              ; preds = %82, %72
  %128 = phi i64 [ 0, %72 ], [ %124, %82 ]
  %129 = icmp eq i64 %78, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %137, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %138, %130 ], [ %78, %127 ]
  %133 = getelementptr i64, i64* %65, i64 %131
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %134, align 8, !tbaa !14
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %136, align 8, !tbaa !14
  %137 = add nuw i64 %131, 4
  %138 = add i64 %132, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %130, !llvm.loop !18

140:                                              ; preds = %130, %127
  %141 = icmp eq i64 %70, %73
  br i1 %141, label %148, label %142

142:                                              ; preds = %64, %140
  %143 = phi i64* [ %65, %64 ], [ %74, %140 ]
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64* [ %146, %144 ], [ %143, %142 ]
  store i64 1, i64* %145, align 8, !tbaa !14
  %146 = getelementptr inbounds i64, i64* %145, i64 1
  %147 = icmp eq i64* %146, %66
  br i1 %147, label %148, label %144, !llvm.loop !20

148:                                              ; preds = %144, %140
  %149 = icmp sgt i32 %46, 0
  br i1 %149, label %150, label %223

150:                                              ; preds = %148
  %151 = icmp ult i32 %46, 4
  br i1 %151, label %214, label %152

152:                                              ; preds = %150
  %153 = and i64 %47, -4
  %154 = add nsw i64 %153, -4
  %155 = lshr exact i64 %154, 2
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 3
  %158 = icmp ult i64 %154, 12
  br i1 %158, label %195, label %159

159:                                              ; preds = %152
  %160 = and i64 %156, 9223372036854775804
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %191, %161 ]
  %163 = phi <2 x i64> [ <i64 0, i64 1>, %159 ], [ %192, %161 ]
  %164 = phi i64 [ %160, %159 ], [ %193, %161 ]
  %165 = add <2 x i64> %163, <i64 2, i64 2>
  %166 = getelementptr inbounds i64, i64* %57, i64 %162
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 8, !tbaa !14
  %168 = getelementptr inbounds i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %169, align 8, !tbaa !14
  %170 = or i64 %162, 4
  %171 = add <2 x i64> %163, <i64 4, i64 4>
  %172 = add <2 x i64> %163, <i64 6, i64 6>
  %173 = getelementptr inbounds i64, i64* %57, i64 %170
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %174, align 8, !tbaa !14
  %175 = getelementptr inbounds i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %176, align 8, !tbaa !14
  %177 = or i64 %162, 8
  %178 = add <2 x i64> %163, <i64 8, i64 8>
  %179 = add <2 x i64> %163, <i64 10, i64 10>
  %180 = getelementptr inbounds i64, i64* %57, i64 %177
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 8, !tbaa !14
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %183, align 8, !tbaa !14
  %184 = or i64 %162, 12
  %185 = add <2 x i64> %163, <i64 12, i64 12>
  %186 = add <2 x i64> %163, <i64 14, i64 14>
  %187 = getelementptr inbounds i64, i64* %57, i64 %184
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %188, align 8, !tbaa !14
  %189 = getelementptr inbounds i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %190, align 8, !tbaa !14
  %191 = add nuw i64 %162, 16
  %192 = add <2 x i64> %163, <i64 16, i64 16>
  %193 = add i64 %164, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %161, !llvm.loop !22

195:                                              ; preds = %161, %152
  %196 = phi i64 [ 0, %152 ], [ %191, %161 ]
  %197 = phi <2 x i64> [ <i64 0, i64 1>, %152 ], [ %192, %161 ]
  %198 = icmp eq i64 %157, 0
  br i1 %198, label %212, label %199

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %208, %199 ], [ %196, %195 ]
  %201 = phi <2 x i64> [ %209, %199 ], [ %197, %195 ]
  %202 = phi i64 [ %210, %199 ], [ %157, %195 ]
  %203 = add <2 x i64> %201, <i64 2, i64 2>
  %204 = getelementptr inbounds i64, i64* %57, i64 %200
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %205, align 8, !tbaa !14
  %206 = getelementptr inbounds i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %207, align 8, !tbaa !14
  %208 = add nuw i64 %200, 4
  %209 = add <2 x i64> %201, <i64 4, i64 4>
  %210 = add i64 %202, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %199, !llvm.loop !23

212:                                              ; preds = %199, %195
  %213 = icmp eq i64 %153, %47
  br i1 %213, label %223, label %214

214:                                              ; preds = %150, %212
  %215 = phi i64 [ 0, %150 ], [ %153, %212 ]
  br label %218

216:                                              ; preds = %62
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %55) #10
  br label %374

218:                                              ; preds = %214, %218
  %219 = phi i64 [ %221, %218 ], [ %215, %214 ]
  %220 = getelementptr inbounds i64, i64* %57, i64 %219
  store i64 %219, i64* %220, align 8, !tbaa !14
  %221 = add nuw nsw i64 %219, 1
  %222 = icmp eq i64 %221, %47
  br i1 %222, label %223, label %218, !llvm.loop !24

223:                                              ; preds = %218, %212, %51, %148
  %224 = phi i64* [ %57, %148 ], [ null, %51 ], [ %57, %212 ], [ %57, %218 ]
  %225 = phi i64* [ %65, %148 ], [ null, %51 ], [ %65, %212 ], [ %65, %218 ]
  %226 = load i32, i32* %2, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = zext i32 %226 to i64
  br label %279

230:                                              ; preds = %330, %223
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %44, i32 0
  %232 = load i32, i32* %231, align 4, !tbaa !9
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %44, i32 1
  %235 = load i32, i32* %234, align 4, !tbaa !11
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, i64* %224, i64 %233
  %238 = load i64, i64* %237, align 8, !tbaa !14
  %239 = icmp eq i64 %238, %233
  br i1 %239, label %248, label %240

240:                                              ; preds = %230, %240
  %241 = phi i64 [ %246, %240 ], [ %238, %230 ]
  %242 = phi i64* [ %245, %240 ], [ %237, %230 ]
  %243 = getelementptr inbounds i64, i64* %224, i64 %241
  %244 = load i64, i64* %243, align 8, !tbaa !14
  store i64 %244, i64* %242, align 8, !tbaa !14
  %245 = getelementptr inbounds i64, i64* %224, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !14
  %247 = icmp eq i64 %246, %244
  br i1 %247, label %248, label %240, !llvm.loop !25

248:                                              ; preds = %240, %230
  %249 = phi i64 [ %233, %230 ], [ %244, %240 ]
  %250 = getelementptr inbounds i64, i64* %224, i64 %236
  %251 = load i64, i64* %250, align 8, !tbaa !14
  %252 = icmp eq i64 %251, %236
  br i1 %252, label %261, label %253

253:                                              ; preds = %248, %253
  %254 = phi i64 [ %259, %253 ], [ %251, %248 ]
  %255 = phi i64* [ %258, %253 ], [ %250, %248 ]
  %256 = getelementptr inbounds i64, i64* %224, i64 %254
  %257 = load i64, i64* %256, align 8, !tbaa !14
  store i64 %257, i64* %255, align 8, !tbaa !14
  %258 = getelementptr inbounds i64, i64* %224, i64 %257
  %259 = load i64, i64* %258, align 8, !tbaa !14
  %260 = icmp eq i64 %259, %257
  br i1 %260, label %261, label %253, !llvm.loop !25

261:                                              ; preds = %253, %248
  %262 = phi i64 [ %236, %248 ], [ %257, %253 ]
  %263 = icmp ne i64 %249, %262
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %45, %264
  %266 = icmp eq i64* %225, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %261
  %268 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %268) #10
  br label %269

269:                                              ; preds = %267, %261
  %270 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %270) #10
  %271 = add nuw nsw i64 %44, 1
  %272 = load i32, i32* %2, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %43, label %39, !llvm.loop !26

275:                                              ; preds = %53
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %374

277:                                              ; preds = %49
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %374

279:                                              ; preds = %228, %330
  %280 = phi i64 [ 0, %228 ], [ %331, %330 ]
  %281 = icmp eq i64 %44, %280
  br i1 %281, label %330, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %280, i32 0
  %284 = load i32, i32* %283, align 4, !tbaa !9
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %280, i32 1
  %287 = load i32, i32* %286, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, i64* %224, i64 %285
  %290 = load i64, i64* %289, align 8, !tbaa !14
  %291 = icmp eq i64 %290, %285
  br i1 %291, label %300, label %292

292:                                              ; preds = %282, %292
  %293 = phi i64 [ %298, %292 ], [ %290, %282 ]
  %294 = phi i64* [ %297, %292 ], [ %289, %282 ]
  %295 = getelementptr inbounds i64, i64* %224, i64 %293
  %296 = load i64, i64* %295, align 8, !tbaa !14
  store i64 %296, i64* %294, align 8, !tbaa !14
  %297 = getelementptr inbounds i64, i64* %224, i64 %296
  %298 = load i64, i64* %297, align 8, !tbaa !14
  %299 = icmp eq i64 %298, %296
  br i1 %299, label %300, label %292, !llvm.loop !25

300:                                              ; preds = %292, %282
  %301 = phi i64 [ %285, %282 ], [ %296, %292 ]
  %302 = getelementptr inbounds i64, i64* %224, i64 %288
  %303 = load i64, i64* %302, align 8, !tbaa !14
  %304 = icmp eq i64 %303, %288
  br i1 %304, label %313, label %305

305:                                              ; preds = %300, %305
  %306 = phi i64 [ %311, %305 ], [ %303, %300 ]
  %307 = phi i64* [ %310, %305 ], [ %302, %300 ]
  %308 = getelementptr inbounds i64, i64* %224, i64 %306
  %309 = load i64, i64* %308, align 8, !tbaa !14
  store i64 %309, i64* %307, align 8, !tbaa !14
  %310 = getelementptr inbounds i64, i64* %224, i64 %309
  %311 = load i64, i64* %310, align 8, !tbaa !14
  %312 = icmp eq i64 %311, %309
  br i1 %312, label %313, label %305, !llvm.loop !25

313:                                              ; preds = %305, %300
  %314 = phi i64 [ %288, %300 ], [ %309, %305 ]
  %315 = icmp eq i64 %301, %314
  br i1 %315, label %330, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i64, i64* %225, i64 %301
  %318 = load i64, i64* %317, align 8, !tbaa !14
  %319 = getelementptr inbounds i64, i64* %225, i64 %314
  %320 = load i64, i64* %319, align 8, !tbaa !14
  %321 = icmp slt i64 %318, %320
  %322 = select i1 %321, i64 %314, i64 %301
  %323 = select i1 %321, i64 %301, i64 %314
  %324 = getelementptr inbounds i64, i64* %225, i64 %323
  %325 = load i64, i64* %324, align 8, !tbaa !14
  %326 = getelementptr inbounds i64, i64* %225, i64 %322
  %327 = load i64, i64* %326, align 8, !tbaa !14
  %328 = add nsw i64 %327, %325
  store i64 %328, i64* %326, align 8, !tbaa !14
  %329 = getelementptr inbounds i64, i64* %224, i64 %323
  store i64 %322, i64* %329, align 8, !tbaa !14
  br label %330

330:                                              ; preds = %316, %313, %279
  %331 = add nuw nsw i64 %280, 1
  %332 = icmp eq i64 %331, %229
  br i1 %332, label %230, label %279, !llvm.loop !27

333:                                              ; preds = %39
  %334 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !28
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %340 = add nsw i64 %338, 240
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !30
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %333
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %346 unwind label %371

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %333
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !34
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !36
  br label %361

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
          to label %355 unwind label %371

355:                                              ; preds = %354
  %356 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !28
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = invoke signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
          to label %361 unwind label %371

361:                                              ; preds = %355, %351
  %362 = phi i8 [ %353, %351 ], [ %360, %355 ]
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %362)
          to label %364 unwind label %371

364:                                              ; preds = %361
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363)
          to label %366 unwind label %371

366:                                              ; preds = %364
  %367 = icmp eq %"struct.std::pair"* %40, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast %"struct.std::pair"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %369) #10
  br label %370

370:                                              ; preds = %366, %368
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

371:                                              ; preds = %39, %345, %354, %355, %361, %364
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = icmp eq %"struct.std::pair"* %40, null
  br i1 %373, label %378, label %374

374:                                              ; preds = %216, %277, %275, %37, %371
  %375 = phi { i8*, i32 } [ %372, %371 ], [ %278, %277 ], [ %276, %275 ], [ %217, %216 ], [ %38, %37 ]
  %376 = phi %"struct.std::pair"* [ %40, %371 ], [ %16, %277 ], [ %16, %275 ], [ %16, %216 ], [ %16, %37 ]
  %377 = bitcast %"struct.std::pair"* %376 to i8*
  call void @_ZdlPv(i8* nonnull %377) #10
  br label %378

378:                                              ; preds = %374, %371
  %379 = phi { i8*, i32 } [ %375, %374 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %379
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s195086920.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !13, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !13, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !13, !21, !17}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
