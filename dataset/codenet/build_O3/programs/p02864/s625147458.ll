; ModuleID = 'Project_CodeNet_C++1400/p02864/s625147458.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s625147458.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@dp = dso_local local_unnamed_addr global [301 x [301 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625147458.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i32* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %32, %22
  %27 = phi i32 [ %24, %22 ], [ %34, %32 ]
  br label %39

28:                                               ; preds = %22, %32
  %29 = phi i64 [ %33, %32 ], [ 1, %22 ]
  %30 = getelementptr inbounds i32, i32* %23, i64 %29
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %29, %35
  br i1 %36, label %28, label %26, !llvm.loop !9

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %224

39:                                               ; preds = %75, %26
  %40 = phi i64 [ 0, %26 ], [ %77, %75 ]
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %67, %41 ]
  %43 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %40, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 996491788296388609, i64 996491788296388609>, <2 x i64>* %44, align 8, !tbaa !11
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 996491788296388609, i64 996491788296388609>, <2 x i64>* %46, align 8, !tbaa !11
  %47 = add nuw nsw i64 %42, 4
  %48 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %40, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 996491788296388609, i64 996491788296388609>, <2 x i64>* %49, align 8, !tbaa !11
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 996491788296388609, i64 996491788296388609>, <2 x i64>* %51, align 8, !tbaa !11
  %52 = add nuw nsw i64 %42, 8
  %53 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %40, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 996491788296388609, i64 996491788296388609>, <2 x i64>* %54, align 8, !tbaa !11
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 996491788296388609, i64 996491788296388609>, <2 x i64>* %56, align 8, !tbaa !11
  %57 = add nuw nsw i64 %42, 12
  %58 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %40, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 996491788296388609, i64 996491788296388609>, <2 x i64>* %59, align 8, !tbaa !11
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 996491788296388609, i64 996491788296388609>, <2 x i64>* %61, align 8, !tbaa !11
  %62 = add nuw nsw i64 %42, 16
  %63 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %40, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 996491788296388609, i64 996491788296388609>, <2 x i64>* %64, align 8, !tbaa !11
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 996491788296388609, i64 996491788296388609>, <2 x i64>* %66, align 8, !tbaa !11
  %67 = add nuw nsw i64 %42, 20
  %68 = icmp eq i64 %67, 300
  br i1 %68, label %75, label %41, !llvm.loop !13

69:                                               ; preds = %75
  store i64 0, i64* getelementptr inbounds ([301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %70 = icmp slt i32 %27, 0
  br i1 %70, label %142, label %71

71:                                               ; preds = %69
  %72 = add nuw i32 %27, 1
  %73 = zext i32 %27 to i64
  %74 = zext i32 %72 to i64
  br label %82

75:                                               ; preds = %41
  %76 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %40, i64 300
  store i64 996491788296388609, i64* %76, align 8, !tbaa !11
  %77 = add nuw nsw i64 %40, 1
  %78 = icmp eq i64 %77, 301
  br i1 %78, label %69, label %39, !llvm.loop !15

79:                                               ; preds = %128, %82
  %80 = add nuw i32 %84, 1
  %81 = icmp eq i64 %86, %74
  br i1 %81, label %92, label %82, !llvm.loop !16

82:                                               ; preds = %71, %79
  %83 = phi i64 [ 0, %71 ], [ %86, %79 ]
  %84 = phi i32 [ 1, %71 ], [ %80, %79 ]
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds i32, i32* %23, i64 %83
  %88 = xor i64 %83, -1
  %89 = icmp ult i64 %83, %73
  br i1 %89, label %90, label %79

90:                                               ; preds = %82
  %91 = zext i32 %84 to i64
  br label %97

92:                                               ; preds = %79
  %93 = load i32, i32* %2, align 4
  br i1 %70, label %142, label %94

94:                                               ; preds = %92
  %95 = add nuw i32 %27, 1
  %96 = zext i32 %95 to i64
  br label %131

97:                                               ; preds = %90, %128
  %98 = phi i64 [ 0, %90 ], [ %129, %128 ]
  %99 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %83, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = icmp eq i64 %100, 996491788296388609
  br i1 %101, label %128, label %102

102:                                              ; preds = %97
  %103 = add nsw i64 %98, %88
  %104 = load i32, i32* %87, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %126, %102
  %106 = phi i64 [ %100, %102 ], [ %127, %126 ]
  %107 = phi i64 [ %85, %102 ], [ %123, %126 ]
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds i32, i32* %23, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %104, %110
  %112 = sub nsw i32 %104, %110
  %113 = select i1 %111, i32 %112, i32 0
  %114 = zext i32 %113 to i64
  %115 = add nsw i64 %106, %114
  %116 = add i64 %103, %107
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %108, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !11
  %121 = icmp slt i64 %115, %120
  %122 = select i1 %121, i64 %115, i64 %120
  store i64 %122, i64* %119, align 8, !tbaa !11
  %123 = add i64 %107, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %72, %124
  br i1 %125, label %128, label %126, !llvm.loop !17

126:                                              ; preds = %105
  %127 = load i64, i64* %99, align 8, !tbaa !11
  br label %105

128:                                              ; preds = %105, %97
  %129 = add nuw nsw i64 %98, 1
  %130 = icmp eq i64 %129, %91
  br i1 %130, label %79, label %97, !llvm.loop !18

131:                                              ; preds = %94, %162
  %132 = phi i64 [ 0, %94 ], [ %164, %162 ]
  %133 = phi i64 [ 996491788296388609, %94 ], [ %163, %162 ]
  %134 = add nuw i64 %132, 1
  %135 = trunc i64 %132 to i32
  %136 = sub i32 %27, %135
  %137 = getelementptr inbounds i32, i32* %23, i64 %132
  %138 = and i64 %134, 1
  %139 = icmp eq i64 %132, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %131
  %141 = and i64 %134, -2
  br label %166

142:                                              ; preds = %162, %69, %92
  %143 = phi i64 [ 996491788296388609, %92 ], [ 996491788296388609, %69 ], [ %163, %162 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
          to label %187 unwind label %222

145:                                              ; preds = %235, %131
  %146 = phi i64 [ undef, %131 ], [ %236, %235 ]
  %147 = phi i64 [ 0, %131 ], [ %237, %235 ]
  %148 = phi i64 [ %133, %131 ], [ %236, %235 ]
  %149 = icmp eq i64 %138, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %145
  %151 = trunc i64 %147 to i32
  %152 = add nsw i32 %136, %151
  %153 = icmp sgt i32 %152, %93
  br i1 %153, label %162, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %132, i64 %147
  %156 = load i64, i64* %155, align 8, !tbaa !11
  %157 = load i32, i32* %137, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %156, %158
  %160 = icmp slt i64 %159, %148
  %161 = select i1 %160, i64 %159, i64 %148
  br label %162

162:                                              ; preds = %154, %150, %145
  %163 = phi i64 [ %146, %145 ], [ %148, %150 ], [ %161, %154 ]
  %164 = add nuw nsw i64 %132, 1
  %165 = icmp eq i64 %164, %96
  br i1 %165, label %142, label %131, !llvm.loop !19

166:                                              ; preds = %235, %140
  %167 = phi i64 [ 0, %140 ], [ %237, %235 ]
  %168 = phi i64 [ %133, %140 ], [ %236, %235 ]
  %169 = phi i64 [ %141, %140 ], [ %238, %235 ]
  %170 = trunc i64 %167 to i32
  %171 = add nsw i32 %136, %170
  %172 = icmp sgt i32 %171, %93
  br i1 %172, label %181, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %132, i64 %167
  %175 = load i64, i64* %174, align 8, !tbaa !11
  %176 = load i32, i32* %137, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %175, %177
  %179 = icmp slt i64 %178, %168
  %180 = select i1 %179, i64 %178, i64 %168
  br label %181

181:                                              ; preds = %173, %166
  %182 = phi i64 [ %168, %166 ], [ %180, %173 ]
  %183 = or i64 %167, 1
  %184 = trunc i64 %183 to i32
  %185 = add nsw i32 %136, %184
  %186 = icmp sgt i32 %185, %93
  br i1 %186, label %235, label %227

187:                                              ; preds = %142
  %188 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !20
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !22
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %200 unwind label %222

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %187
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !26
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !28
  br label %215

208:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
          to label %209 unwind label %222

209:                                              ; preds = %208
  %210 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !20
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = invoke signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
          to label %215 unwind label %222

215:                                              ; preds = %209, %205
  %216 = phi i8 [ %207, %205 ], [ %214, %209 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %216)
          to label %218 unwind label %222

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
          to label %220 unwind label %222

220:                                              ; preds = %218
  %221 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %221) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

222:                                              ; preds = %218, %215, %209, %208, %199, %142
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %37
  %225 = phi { i8*, i32 } [ %38, %37 ], [ %223, %222 ]
  %226 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %226) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %225

227:                                              ; preds = %181
  %228 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %132, i64 %183
  %229 = load i64, i64* %228, align 8, !tbaa !11
  %230 = load i32, i32* %137, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = add nsw i64 %229, %231
  %233 = icmp slt i64 %232, %182
  %234 = select i1 %233, i64 %232, i64 %182
  br label %235

235:                                              ; preds = %227, %181
  %236 = phi i64 [ %182, %181 ], [ %234, %227 ]
  %237 = add nuw nsw i64 %167, 2
  %238 = add i64 %169, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %145, label %166, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !30
  tail call void @_Z5solvev()
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625147458.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !31
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = !{!23, !24, i64 216}
!31 = !{!32, !32, i64 0}
!32 = !{!"long double", !7, i64 0}
