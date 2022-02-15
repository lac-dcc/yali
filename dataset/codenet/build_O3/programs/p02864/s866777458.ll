; ModuleID = 'Project_CodeNet_C++1400/p02864/s866777458.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s866777458.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866777458.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i64*
  %17 = shl nuw nsw i64 %7, 3
  %18 = add nuw nsw i64 %17, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi i64* [ null, %11 ], [ %16, %13 ]
  br label %21

21:                                               ; preds = %25, %19
  %22 = phi i64 [ %26, %25 ], [ 0, %19 ]
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %22, 1
  %27 = getelementptr inbounds i64, i64* %20, i64 %26
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
          to label %21 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %197

31:                                               ; preds = %21, %88
  %32 = phi i64 [ %89, %88 ], [ 0, %21 ]
  br label %78

33:                                               ; preds = %88
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %34 = load i64, i64* %2, align 8
  %35 = icmp sgt i64 %23, 0
  br i1 %35, label %36, label %96

36:                                               ; preds = %33
  %37 = icmp slt i64 %34, 0
  br i1 %37, label %109, label %38

38:                                               ; preds = %36, %76
  %39 = phi i64 [ %40, %76 ], [ 0, %36 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds i64, i64* %20, i64 %40
  br label %70

42:                                               ; preds = %70, %67
  %43 = phi i64 [ 0, %70 ], [ %68, %67 ]
  %44 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %39, i64 %71, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = icmp eq i64 %45, 1001001001001001
  br i1 %46, label %67, label %47

47:                                               ; preds = %42
  %48 = icmp eq i64 %34, %43
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = add nuw nsw i64 %43, 1
  %51 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %40, i64 %71, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = icmp slt i64 %45, %52
  %54 = select i1 %53, i64* %44, i64* %51
  %55 = load i64, i64* %54, align 8, !tbaa !5
  store i64 %55, i64* %51, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %49, %47
  %57 = load i64, i64* %72, align 8, !tbaa !5
  %58 = load i64, i64* %41, align 8, !tbaa !5
  %59 = icmp sgt i64 %58, %57
  %60 = sub nsw i64 %58, %57
  %61 = select i1 %59, i64 %60, i64 0
  %62 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %40, i64 %40, i64 %43
  %63 = add nsw i64 %61, %45
  %64 = load i64, i64* %62, align 8, !tbaa !5
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i64 %63, i64 %64
  store i64 %66, i64* %62, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %56, %42
  %68 = add nuw nsw i64 %43, 1
  %69 = icmp eq i64 %43, %34
  br i1 %69, label %73, label %42, !llvm.loop !9

70:                                               ; preds = %38, %73
  %71 = phi i64 [ 0, %38 ], [ %74, %73 ]
  %72 = getelementptr inbounds i64, i64* %20, i64 %71
  br label %42

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %71, 1
  %75 = icmp eq i64 %74, %23
  br i1 %75, label %76, label %70, !llvm.loop !11

76:                                               ; preds = %73
  %77 = icmp eq i64 %40, %23
  br i1 %77, label %96, label %38, !llvm.loop !12

78:                                               ; preds = %91, %31
  %79 = phi i64 [ 0, %31 ], [ %94, %91 ]
  br label %80

80:                                               ; preds = %203, %78
  %81 = phi i64 [ 0, %78 ], [ %218, %203 ]
  %82 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %32, i64 %79, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %85, align 16, !tbaa !5
  %86 = or i64 %81, 4
  %87 = icmp eq i64 %86, 308
  br i1 %87, label %91, label %203, !llvm.loop !13

88:                                               ; preds = %91
  %89 = add nuw nsw i64 %32, 1
  %90 = icmp eq i64 %89, 310
  br i1 %90, label %33, label %31, !llvm.loop !15

91:                                               ; preds = %80
  %92 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %32, i64 %79, i64 308
  store i64 1001001001001001, i64* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %32, i64 %79, i64 309
  store i64 1001001001001001, i64* %93, align 8, !tbaa !5
  %94 = add nuw nsw i64 %79, 1
  %95 = icmp eq i64 %94, 310
  br i1 %95, label %88, label %78, !llvm.loop !16

96:                                               ; preds = %76, %33
  %97 = icmp slt i64 %23, 0
  %98 = icmp slt i64 %34, 0
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  %101 = add i64 %34, 1
  %102 = and i64 %101, 3
  %103 = icmp ult i64 %34, 3
  %104 = and i64 %101, -4
  %105 = icmp eq i64 %102, 0
  br label %106

106:                                              ; preds = %100, %127
  %107 = phi i64 [ %129, %127 ], [ 0, %100 ]
  %108 = phi i64 [ %128, %127 ], [ 1001001001001001, %100 ]
  br i1 %103, label %112, label %131

109:                                              ; preds = %127, %36, %96
  %110 = phi i64 [ 1001001001001001, %96 ], [ 1001001001001001, %36 ], [ %128, %127 ]
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
          to label %157 unwind label %195

112:                                              ; preds = %131, %106
  %113 = phi i64 [ undef, %106 ], [ %153, %131 ]
  %114 = phi i64 [ 0, %106 ], [ %154, %131 ]
  %115 = phi i64 [ %108, %106 ], [ %153, %131 ]
  br i1 %105, label %127, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %124, %116 ], [ %114, %112 ]
  %118 = phi i64 [ %123, %116 ], [ %115, %112 ]
  %119 = phi i64 [ %125, %116 ], [ %102, %112 ]
  %120 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %23, i64 %107, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = icmp slt i64 %121, %118
  %123 = select i1 %122, i64 %121, i64 %118
  %124 = add nuw nsw i64 %117, 1
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %116, !llvm.loop !17

127:                                              ; preds = %116, %112
  %128 = phi i64 [ %113, %112 ], [ %123, %116 ]
  %129 = add nuw nsw i64 %107, 1
  %130 = icmp eq i64 %107, %23
  br i1 %130, label %109, label %106, !llvm.loop !19

131:                                              ; preds = %106, %131
  %132 = phi i64 [ %154, %131 ], [ 0, %106 ]
  %133 = phi i64 [ %153, %131 ], [ %108, %106 ]
  %134 = phi i64 [ %155, %131 ], [ %104, %106 ]
  %135 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %23, i64 %107, i64 %132
  %136 = load i64, i64* %135, align 16, !tbaa !5
  %137 = icmp slt i64 %136, %133
  %138 = select i1 %137, i64 %136, i64 %133
  %139 = or i64 %132, 1
  %140 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %23, i64 %107, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = icmp slt i64 %141, %138
  %143 = select i1 %142, i64 %141, i64 %138
  %144 = or i64 %132, 2
  %145 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %23, i64 %107, i64 %144
  %146 = load i64, i64* %145, align 16, !tbaa !5
  %147 = icmp slt i64 %146, %143
  %148 = select i1 %147, i64 %146, i64 %143
  %149 = or i64 %132, 3
  %150 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %23, i64 %107, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = icmp slt i64 %151, %148
  %153 = select i1 %152, i64 %151, i64 %148
  %154 = add nuw nsw i64 %132, 4
  %155 = add i64 %134, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %112, label %131, !llvm.loop !20

157:                                              ; preds = %109
  %158 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !21
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !23
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %170 unwind label %195

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !27
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !29
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %195

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !21
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %195

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %186)
          to label %188 unwind label %195

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %190 unwind label %195

190:                                              ; preds = %188
  %191 = icmp eq i64* %20, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %193) #10
  br label %194

194:                                              ; preds = %190, %192
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

195:                                              ; preds = %188, %185, %179, %178, %169, %109
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %29
  %198 = phi { i8*, i32 } [ %30, %29 ], [ %196, %195 ]
  %199 = icmp eq i64* %20, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %201) #10
  br label %202

202:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %198

203:                                              ; preds = %80
  %204 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %32, i64 %79, i64 %86
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %207, align 16, !tbaa !5
  %208 = or i64 %81, 8
  %209 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %32, i64 %79, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %212, align 16, !tbaa !5
  %213 = or i64 %81, 12
  %214 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %32, i64 %79, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %215, align 16, !tbaa !5
  %216 = getelementptr inbounds i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %217, align 16, !tbaa !5
  %218 = add nuw nsw i64 %81, 16
  br label %80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s866777458.cpp() #8 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
