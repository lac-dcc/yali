; ModuleID = 'Project_CodeNet_C++1400/p02864/s835051792.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s835051792.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835051792.cpp, i8* null }]

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
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %31, %11, %21
  %25 = phi i32* [ %16, %21 ], [ null, %11 ], [ %16, %31 ]
  %26 = phi i32 [ %22, %21 ], [ 0, %11 ], [ %33, %31 ]
  br label %38

27:                                               ; preds = %21, %31
  %28 = phi i64 [ %32, %31 ], [ 0, %21 ]
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %36

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %24, !llvm.loop !9

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %213

38:                                               ; preds = %24, %59
  %39 = phi i64 [ 0, %24 ], [ %60, %59 ]
  br label %49

40:                                               ; preds = %59
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %26, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = icmp slt i32 %41, 0
  br i1 %44, label %123, label %45

45:                                               ; preds = %43
  %46 = add nuw i32 %41, 1
  %47 = zext i32 %26 to i64
  %48 = zext i32 %46 to i64
  br label %67

49:                                               ; preds = %62, %38
  %50 = phi i64 [ 0, %38 ], [ %65, %62 ]
  br label %51

51:                                               ; preds = %219, %49
  %52 = phi i64 [ 0, %49 ], [ %234, %219 ]
  %53 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %39, i64 %50, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %54, align 16, !tbaa !11
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %56, align 16, !tbaa !11
  %57 = or i64 %52, 4
  %58 = icmp eq i64 %57, 308
  br i1 %58, label %62, label %219, !llvm.loop !13

59:                                               ; preds = %62
  %60 = add nuw nsw i64 %39, 1
  %61 = icmp eq i64 %60, 310
  br i1 %61, label %40, label %38, !llvm.loop !15

62:                                               ; preds = %51
  %63 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %39, i64 %50, i64 308
  store i64 4000000000000000000, i64* %63, align 16, !tbaa !11
  %64 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %39, i64 %50, i64 309
  store i64 4000000000000000000, i64* %64, align 8, !tbaa !11
  %65 = add nuw nsw i64 %50, 1
  %66 = icmp eq i64 %65, 310
  br i1 %66, label %59, label %49, !llvm.loop !16

67:                                               ; preds = %45, %85
  %68 = phi i64 [ 0, %45 ], [ %69, %85 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds i32, i32* %25, i64 %68
  br label %80

71:                                               ; preds = %85, %40
  %72 = sext i32 %26 to i64
  %73 = icmp slt i32 %41, 0
  br i1 %73, label %123, label %74

74:                                               ; preds = %71
  %75 = add nuw i32 %41, 1
  %76 = zext i32 %75 to i64
  br label %115

77:                                               ; preds = %106
  %78 = add nuw nsw i64 %82, 1
  %79 = icmp eq i64 %83, %48
  br i1 %79, label %85, label %80, !llvm.loop !17

80:                                               ; preds = %67, %77
  %81 = phi i64 [ 0, %67 ], [ %83, %77 ]
  %82 = phi i64 [ 1, %67 ], [ %78, %77 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %69, i64 %81, i64 0
  br label %87

85:                                               ; preds = %77
  %86 = icmp eq i64 %69, %47
  br i1 %86, label %71, label %67, !llvm.loop !18

87:                                               ; preds = %80, %106
  %88 = phi i64 [ 0, %80 ], [ %107, %106 ]
  %89 = sub nsw i64 %68, %88
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %68, i64 %81, i64 %88
  %93 = load i64, i64* %92, align 8, !tbaa !11
  %94 = load i32, i32* %70, align 4, !tbaa !5
  %95 = add nsw i64 %89, -1
  %96 = getelementptr inbounds i32, i32* %25, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %94, %97
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 %98, i32 0
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %93, %101
  %103 = load i64, i64* %84, align 16, !tbaa !11
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i64 %102, i64 %103
  store i64 %105, i64* %84, align 16, !tbaa !11
  br label %106

106:                                              ; preds = %91, %87
  %107 = add nuw nsw i64 %88, 1
  %108 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %69, i64 %83, i64 %107
  %109 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %68, i64 %81, i64 %88
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %108, align 8
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i64 %110, i64 %111
  store i64 %113, i64* %108, align 8, !tbaa !11
  %114 = icmp eq i64 %107, %82
  br i1 %114, label %77, label %87, !llvm.loop !19

115:                                              ; preds = %74, %142
  %116 = phi i64 [ 0, %74 ], [ %144, %142 ]
  %117 = phi i64 [ 4000000000000000000, %74 ], [ %143, %142 ]
  %118 = add nuw i64 %116, 1
  %119 = and i64 %118, 3
  %120 = icmp ult i64 %116, 3
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = and i64 %118, -4
  br label %146

123:                                              ; preds = %142, %43, %71
  %124 = phi i64 [ 4000000000000000000, %71 ], [ 4000000000000000000, %43 ], [ %143, %142 ]
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
          to label %172 unwind label %210

126:                                              ; preds = %146, %115
  %127 = phi i64 [ undef, %115 ], [ %168, %146 ]
  %128 = phi i64 [ 0, %115 ], [ %169, %146 ]
  %129 = phi i64 [ %117, %115 ], [ %168, %146 ]
  %130 = icmp eq i64 %119, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %139, %131 ], [ %128, %126 ]
  %133 = phi i64 [ %138, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %140, %131 ], [ %119, %126 ]
  %135 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %72, i64 %116, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !11
  %137 = icmp slt i64 %136, %133
  %138 = select i1 %137, i64 %136, i64 %133
  %139 = add nuw nsw i64 %132, 1
  %140 = add i64 %134, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %131, !llvm.loop !20

142:                                              ; preds = %131, %126
  %143 = phi i64 [ %127, %126 ], [ %138, %131 ]
  %144 = add nuw nsw i64 %116, 1
  %145 = icmp eq i64 %144, %76
  br i1 %145, label %123, label %115, !llvm.loop !22

146:                                              ; preds = %146, %121
  %147 = phi i64 [ 0, %121 ], [ %169, %146 ]
  %148 = phi i64 [ %117, %121 ], [ %168, %146 ]
  %149 = phi i64 [ %122, %121 ], [ %170, %146 ]
  %150 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %72, i64 %116, i64 %147
  %151 = load i64, i64* %150, align 16, !tbaa !11
  %152 = icmp slt i64 %151, %148
  %153 = select i1 %152, i64 %151, i64 %148
  %154 = or i64 %147, 1
  %155 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %72, i64 %116, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !11
  %157 = icmp slt i64 %156, %153
  %158 = select i1 %157, i64 %156, i64 %153
  %159 = or i64 %147, 2
  %160 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %72, i64 %116, i64 %159
  %161 = load i64, i64* %160, align 16, !tbaa !11
  %162 = icmp slt i64 %161, %158
  %163 = select i1 %162, i64 %161, i64 %158
  %164 = or i64 %147, 3
  %165 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %72, i64 %116, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !11
  %167 = icmp slt i64 %166, %163
  %168 = select i1 %167, i64 %166, i64 %163
  %169 = add nuw nsw i64 %147, 4
  %170 = add i64 %149, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %126, label %146, !llvm.loop !23

172:                                              ; preds = %123
  %173 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !24
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !26
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %185 unwind label %210

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !30
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !32
  br label %200

193:                                              ; preds = %186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
          to label %194 unwind label %210

194:                                              ; preds = %193
  %195 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !24
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = invoke signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
          to label %200 unwind label %210

200:                                              ; preds = %194, %190
  %201 = phi i8 [ %192, %190 ], [ %199, %194 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %201)
          to label %203 unwind label %210

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
          to label %205 unwind label %210

205:                                              ; preds = %203
  %206 = icmp eq i32* %25, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %208) #10
  br label %209

209:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

210:                                              ; preds = %123, %184, %193, %194, %200, %203
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = icmp eq i32* %25, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %36, %210
  %214 = phi { i8*, i32 } [ %37, %36 ], [ %211, %210 ]
  %215 = phi i32* [ %16, %36 ], [ %25, %210 ]
  %216 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %216) #10
  br label %217

217:                                              ; preds = %213, %210
  %218 = phi { i8*, i32 } [ %214, %213 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %218

219:                                              ; preds = %51
  %220 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %39, i64 %50, i64 %57
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %221, align 16, !tbaa !11
  %222 = getelementptr inbounds i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %223, align 16, !tbaa !11
  %224 = or i64 %52, 8
  %225 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %39, i64 %50, i64 %224
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %226, align 16, !tbaa !11
  %227 = getelementptr inbounds i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %228, align 16, !tbaa !11
  %229 = or i64 %52, 12
  %230 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %39, i64 %50, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %231, align 16, !tbaa !11
  %232 = getelementptr inbounds i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %233, align 16, !tbaa !11
  %234 = add nuw nsw i64 %52, 16
  br label %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s835051792.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
