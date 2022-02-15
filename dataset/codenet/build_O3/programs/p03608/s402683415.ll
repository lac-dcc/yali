; ModuleID = 'Project_CodeNet_C++1400/p03608/s402683415.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s402683415.cpp"
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
@d = dso_local local_unnamed_addr global [210 x [210 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402683415.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #12
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %64, %17, %27
  %31 = phi i32* [ %22, %27 ], [ null, %17 ], [ %22, %64 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %32, 1
  %38 = and i64 %35, 4294967294
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %34, %57
  %41 = phi i64 [ 0, %34 ], [ %58, %57 ]
  br i1 %37, label %51, label %42

42:                                               ; preds = %40, %505
  %43 = phi i64 [ %506, %505 ], [ 0, %40 ]
  %44 = phi i64 [ %507, %505 ], [ %38, %40 ]
  %45 = icmp eq i64 %41, %43
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %41, i64 %43
  store i64 1152921504606846976, i64* %47, align 16, !tbaa !9
  br label %48

48:                                               ; preds = %46, %42
  %49 = or i64 %43, 1
  %50 = icmp eq i64 %41, %49
  br i1 %50, label %505, label %503

51:                                               ; preds = %505, %40
  %52 = phi i64 [ 0, %40 ], [ %506, %505 ]
  %53 = icmp eq i64 %41, %52
  %54 = select i1 %39, i1 true, i1 %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %41, i64 %52
  store i64 1152921504606846976, i64* %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %55, %51
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp eq i64 %58, %35
  br i1 %59, label %73, label %40, !llvm.loop !11

60:                                               ; preds = %27, %64
  %61 = phi i64 [ %67, %64 ], [ 0, %27 ]
  %62 = getelementptr inbounds i32, i32* %22, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %71

64:                                               ; preds = %60
  %65 = load i32, i32* %62, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %62, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %60, label %30, !llvm.loop !13

71:                                               ; preds = %60
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %497

73:                                               ; preds = %57, %30
  %74 = bitcast i32* %4 to i8*
  %75 = bitcast i32* %5 to i8*
  %76 = bitcast i64* %6 to i8*
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %135, label %81

79:                                               ; preds = %142
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi i32 [ %80, %79 ], [ %32, %73 ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %157

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %82, 1
  %88 = and i64 %85, 4294967294
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %84, %132
  %91 = phi i64 [ 0, %84 ], [ %133, %132 ]
  br label %92

92:                                               ; preds = %129, %90
  %93 = phi i64 [ %130, %129 ], [ 0, %90 ]
  %94 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %93, i64 %91
  br i1 %87, label %118, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %115, %95 ], [ 0, %92 ]
  %97 = phi i64 [ %116, %95 ], [ %88, %92 ]
  %98 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %93, i64 %96
  %99 = load i64, i64* %94, align 8, !tbaa !9
  %100 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %91, i64 %96
  %101 = load i64, i64* %100, align 16, !tbaa !9
  %102 = add nsw i64 %101, %99
  %103 = load i64, i64* %98, align 16, !tbaa !9
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i64 %102, i64 %103
  store i64 %105, i64* %98, align 16, !tbaa !9
  %106 = or i64 %96, 1
  %107 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %93, i64 %106
  %108 = load i64, i64* %94, align 8, !tbaa !9
  %109 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %91, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = add nsw i64 %110, %108
  %112 = load i64, i64* %107, align 8, !tbaa !9
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i64 %111, i64 %112
  store i64 %114, i64* %107, align 8, !tbaa !9
  %115 = add nuw nsw i64 %96, 2
  %116 = add i64 %97, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %95, !llvm.loop !14

118:                                              ; preds = %95, %92
  %119 = phi i64 [ 0, %92 ], [ %115, %95 ]
  br i1 %89, label %129, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %93, i64 %119
  %122 = load i64, i64* %94, align 8, !tbaa !9
  %123 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %91, i64 %119
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = add nsw i64 %124, %122
  %126 = load i64, i64* %121, align 8, !tbaa !9
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i64 %125, i64 %126
  store i64 %128, i64* %121, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %118, %120
  %130 = add nuw nsw i64 %93, 1
  %131 = icmp eq i64 %130, %85
  br i1 %131, label %132, label %92, !llvm.loop !15

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %91, 1
  %134 = icmp eq i64 %133, %85
  br i1 %134, label %157, label %90, !llvm.loop !16

135:                                              ; preds = %73, %142
  %136 = phi i32 [ %152, %142 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #10
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %138 unwind label %155

138:                                              ; preds = %135
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %5)
          to label %140 unwind label %155

140:                                              ; preds = %138
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i64* nonnull align 8 dereferenceable(8) %6)
          to label %142 unwind label %155

142:                                              ; preds = %140
  %143 = load i32, i32* %4, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  %145 = load i32, i32* %5, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = load i64, i64* %6, align 8, !tbaa !9
  %148 = sext i32 %144 to i64
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %148, i64 %149
  store i64 %147, i64* %150, align 8, !tbaa !9
  %151 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %149, i64 %148
  store i64 %147, i64* %151, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #10
  %152 = add nuw nsw i32 %136, 1
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %135, label %79, !llvm.loop !17

155:                                              ; preds = %140, %138, %135
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #10
  br label %494

157:                                              ; preds = %132, %81
  %158 = load i32, i32* %3, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i32 %158, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %162 unwind label %321

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %157
  %164 = icmp eq i32 %158, 0
  br i1 %164, label %289, label %165

165:                                              ; preds = %163
  %166 = shl nuw nsw i64 %159, 2
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #12
          to label %168 unwind label %321

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to i32*
  store i32 0, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i8, i8* %167, i64 4
  %171 = bitcast i8* %170 to i32*
  %172 = icmp eq i32 %158, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i32, i32* %169, i64 %159
  %175 = add nsw i64 %166, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %170, i8 0, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi i32* [ %174, %173 ], [ %171, %168 ]
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %247

180:                                              ; preds = %176
  %181 = zext i32 %178 to i64
  %182 = icmp ult i32 %178, 8
  br i1 %182, label %245, label %183

183:                                              ; preds = %180
  %184 = and i64 %181, 4294967288
  %185 = add nsw i64 %184, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 3
  %189 = icmp ult i64 %185, 24
  br i1 %189, label %226, label %190

190:                                              ; preds = %183
  %191 = and i64 %187, 4611686018427387900
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %222, %192 ]
  %194 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %190 ], [ %223, %192 ]
  %195 = phi i64 [ %191, %190 ], [ %224, %192 ]
  %196 = getelementptr inbounds i32, i32* %169, i64 %193
  %197 = add <4 x i32> %194, <i32 4, i32 4, i32 4, i32 4>
  %198 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %200, align 4, !tbaa !5
  %201 = or i64 %193, 8
  %202 = add <4 x i32> %194, <i32 8, i32 8, i32 8, i32 8>
  %203 = getelementptr inbounds i32, i32* %169, i64 %201
  %204 = add <4 x i32> %194, <i32 12, i32 12, i32 12, i32 12>
  %205 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %207, align 4, !tbaa !5
  %208 = or i64 %193, 16
  %209 = add <4 x i32> %194, <i32 16, i32 16, i32 16, i32 16>
  %210 = getelementptr inbounds i32, i32* %169, i64 %208
  %211 = add <4 x i32> %194, <i32 20, i32 20, i32 20, i32 20>
  %212 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %214, align 4, !tbaa !5
  %215 = or i64 %193, 24
  %216 = add <4 x i32> %194, <i32 24, i32 24, i32 24, i32 24>
  %217 = getelementptr inbounds i32, i32* %169, i64 %215
  %218 = add <4 x i32> %194, <i32 28, i32 28, i32 28, i32 28>
  %219 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %219, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %221, align 4, !tbaa !5
  %222 = add nuw i64 %193, 32
  %223 = add <4 x i32> %194, <i32 32, i32 32, i32 32, i32 32>
  %224 = add i64 %195, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %192, !llvm.loop !18

226:                                              ; preds = %192, %183
  %227 = phi i64 [ 0, %183 ], [ %222, %192 ]
  %228 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %183 ], [ %223, %192 ]
  %229 = icmp eq i64 %188, 0
  br i1 %229, label %243, label %230

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %239, %230 ], [ %227, %226 ]
  %232 = phi <4 x i32> [ %240, %230 ], [ %228, %226 ]
  %233 = phi i64 [ %241, %230 ], [ %188, %226 ]
  %234 = getelementptr inbounds i32, i32* %169, i64 %231
  %235 = add <4 x i32> %232, <i32 4, i32 4, i32 4, i32 4>
  %236 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %238, align 4, !tbaa !5
  %239 = add nuw i64 %231, 8
  %240 = add <4 x i32> %232, <i32 8, i32 8, i32 8, i32 8>
  %241 = add i64 %233, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %230, !llvm.loop !20

243:                                              ; preds = %230, %226
  %244 = icmp eq i64 %184, %181
  br i1 %244, label %247, label %245

245:                                              ; preds = %180, %243
  %246 = phi i64 [ 0, %180 ], [ %184, %243 ]
  br label %323

247:                                              ; preds = %323, %243, %176
  %248 = icmp eq i32* %177, %169
  %249 = getelementptr inbounds i8, i8* %167, i64 4
  %250 = bitcast i8* %249 to i32*
  %251 = icmp eq i32* %177, %250
  %252 = select i1 %248, i1 true, i1 %251
  %253 = getelementptr inbounds i32, i32* %177, i64 -1
  br i1 %252, label %254, label %329

254:                                              ; preds = %247
  %255 = icmp sgt i32 %178, 1
  br i1 %255, label %256, label %289

256:                                              ; preds = %254
  %257 = add nsw i32 %178, -1
  %258 = zext i32 %257 to i64
  %259 = load i32, i32* %169, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %31, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = and i64 %258, 1
  %264 = icmp eq i32 %257, 1
  br i1 %264, label %269, label %265

265:                                              ; preds = %256
  %266 = and i64 %258, 4294967294
  br label %292

267:                                              ; preds = %292
  %268 = add nuw i64 %294, 3
  br label %269

269:                                              ; preds = %267, %256
  %270 = phi i64 [ undef, %256 ], [ %318, %267 ]
  %271 = phi i32 [ %262, %256 ], [ %314, %267 ]
  %272 = phi i64 [ 1, %256 ], [ %268, %267 ]
  %273 = phi i64 [ 0, %256 ], [ %318, %267 ]
  %274 = icmp eq i64 %263, 0
  br i1 %274, label %286, label %275

275:                                              ; preds = %269
  %276 = sext i32 %271 to i64
  %277 = getelementptr inbounds i32, i32* %169, i64 %272
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %31, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %276, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !9
  %285 = add nsw i64 %284, %273
  br label %286

286:                                              ; preds = %269, %275
  %287 = phi i64 [ %270, %269 ], [ %285, %275 ]
  %288 = icmp slt i64 %287, 1152921504606846976
  br i1 %288, label %289, label %443

289:                                              ; preds = %163, %254, %286
  %290 = phi i64 [ %287, %286 ], [ 0, %254 ], [ 0, %163 ]
  %291 = phi i32* [ %169, %286 ], [ %169, %254 ], [ null, %163 ]
  br label %443

292:                                              ; preds = %292, %265
  %293 = phi i32 [ %262, %265 ], [ %314, %292 ]
  %294 = phi i64 [ 0, %265 ], [ %309, %292 ]
  %295 = phi i64 [ 0, %265 ], [ %318, %292 ]
  %296 = phi i64 [ %266, %265 ], [ %319, %292 ]
  %297 = sext i32 %293 to i64
  %298 = or i64 %294, 1
  %299 = getelementptr inbounds i32, i32* %169, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %31, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %297, i64 %304
  %306 = load i64, i64* %305, align 8, !tbaa !9
  %307 = add nsw i64 %306, %295
  %308 = sext i32 %303 to i64
  %309 = add nuw nsw i64 %294, 2
  %310 = getelementptr inbounds i32, i32* %169, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %31, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %308, i64 %315
  %317 = load i64, i64* %316, align 8, !tbaa !9
  %318 = add nsw i64 %317, %307
  %319 = add i64 %296, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %267, label %292, !llvm.loop !22

321:                                              ; preds = %165, %161
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %494

323:                                              ; preds = %245, %323
  %324 = phi i64 [ %327, %323 ], [ %246, %245 ]
  %325 = getelementptr inbounds i32, i32* %169, i64 %324
  %326 = trunc i64 %324 to i32
  store i32 %326, i32* %325, align 4, !tbaa !5
  %327 = add nuw nsw i64 %324, 1
  %328 = icmp eq i64 %327, %181
  br i1 %328, label %247, label %323, !llvm.loop !23

329:                                              ; preds = %247, %441
  %330 = phi i32 [ %442, %441 ], [ %178, %247 ]
  %331 = phi i64 [ %365, %441 ], [ 1152921504606846976, %247 ]
  %332 = icmp sgt i32 %330, 1
  br i1 %332, label %333, label %362

333:                                              ; preds = %329
  %334 = add nsw i32 %330, -1
  %335 = zext i32 %334 to i64
  %336 = load i32, i32* %169, align 4, !tbaa !5
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %31, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = and i64 %335, 1
  %341 = icmp eq i32 %334, 1
  br i1 %341, label %344, label %342

342:                                              ; preds = %333
  %343 = and i64 %335, 4294967294
  br label %412

344:                                              ; preds = %412, %333
  %345 = phi i64 [ undef, %333 ], [ %438, %412 ]
  %346 = phi i32 [ %339, %333 ], [ %434, %412 ]
  %347 = phi i64 [ 0, %333 ], [ %429, %412 ]
  %348 = phi i64 [ 0, %333 ], [ %438, %412 ]
  %349 = icmp eq i64 %340, 0
  br i1 %349, label %362, label %350

350:                                              ; preds = %344
  %351 = sext i32 %346 to i64
  %352 = add nuw nsw i64 %347, 1
  %353 = getelementptr inbounds i32, i32* %169, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %31, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %351, i64 %358
  %360 = load i64, i64* %359, align 8, !tbaa !9
  %361 = add nsw i64 %360, %348
  br label %362

362:                                              ; preds = %350, %344, %329
  %363 = phi i64 [ 0, %329 ], [ %345, %344 ], [ %361, %350 ]
  %364 = icmp slt i64 %363, %331
  %365 = select i1 %364, i64 %363, i64 %331
  %366 = load i32, i32* %253, align 4, !tbaa !5
  br label %367

367:                                              ; preds = %396, %362
  %368 = phi i32 [ %366, %362 ], [ %372, %396 ]
  %369 = phi i64 [ -1, %362 ], [ %370, %396 ]
  %370 = add nsw i64 %369, -1
  %371 = getelementptr inbounds i32, i32* %177, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp slt i32 %372, %368
  br i1 %373, label %374, label %396

374:                                              ; preds = %367
  %375 = getelementptr inbounds i32, i32* %177, i64 %369
  %376 = icmp slt i32 %372, %366
  br i1 %376, label %384, label %377, !llvm.loop !25

377:                                              ; preds = %374, %377
  %378 = phi i32* [ %382, %377 ], [ %253, %374 ]
  %379 = phi i32* [ %378, %377 ], [ %177, %374 ]
  %380 = getelementptr inbounds i32, i32* %379, i64 -2
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %378, i64 -1
  %383 = icmp slt i32 %372, %381
  br i1 %383, label %384, label %377, !llvm.loop !25

384:                                              ; preds = %377, %374
  %385 = phi i32 [ %366, %374 ], [ %381, %377 ]
  %386 = phi i32* [ %253, %374 ], [ %382, %377 ]
  store i32 %385, i32* %371, align 4, !tbaa !5
  store i32 %372, i32* %386, align 4, !tbaa !5
  %387 = icmp eq i64 %369, -1
  br i1 %387, label %441, label %388

388:                                              ; preds = %384, %388
  %389 = phi i32* [ %394, %388 ], [ %253, %384 ]
  %390 = phi i32* [ %393, %388 ], [ %375, %384 ]
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = load i32, i32* %389, align 4, !tbaa !5
  store i32 %392, i32* %390, align 4, !tbaa !5
  store i32 %391, i32* %389, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %390, i64 1
  %394 = getelementptr inbounds i32, i32* %389, i64 -1
  %395 = icmp ult i32* %393, %394
  br i1 %395, label %388, label %441, !llvm.loop !26

396:                                              ; preds = %367
  %397 = icmp eq i32* %371, %169
  br i1 %397, label %398, label %367, !llvm.loop !27

398:                                              ; preds = %396
  %399 = icmp ugt i32* %253, %169
  br i1 %399, label %400, label %443

400:                                              ; preds = %398
  %401 = load i32, i32* %169, align 4, !tbaa !5
  store i32 %366, i32* %169, align 4, !tbaa !5
  store i32 %401, i32* %253, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %177, i64 -2
  %403 = icmp ugt i32* %402, %250
  br i1 %403, label %404, label %443, !llvm.loop !26

404:                                              ; preds = %400, %404
  %405 = phi i32* [ %410, %404 ], [ %402, %400 ]
  %406 = phi i32* [ %409, %404 ], [ %250, %400 ]
  %407 = load i32, i32* %405, align 4, !tbaa !5
  %408 = load i32, i32* %406, align 4, !tbaa !5
  store i32 %407, i32* %406, align 4, !tbaa !5
  store i32 %408, i32* %405, align 4, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %406, i64 1
  %410 = getelementptr inbounds i32, i32* %405, i64 -1
  %411 = icmp ult i32* %409, %410
  br i1 %411, label %404, label %443, !llvm.loop !26

412:                                              ; preds = %412, %342
  %413 = phi i32 [ %339, %342 ], [ %434, %412 ]
  %414 = phi i64 [ 0, %342 ], [ %429, %412 ]
  %415 = phi i64 [ 0, %342 ], [ %438, %412 ]
  %416 = phi i64 [ %343, %342 ], [ %439, %412 ]
  %417 = sext i32 %413 to i64
  %418 = or i64 %414, 1
  %419 = getelementptr inbounds i32, i32* %169, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %31, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %417, i64 %424
  %426 = load i64, i64* %425, align 8, !tbaa !9
  %427 = add nsw i64 %426, %415
  %428 = sext i32 %423 to i64
  %429 = add nuw nsw i64 %414, 2
  %430 = getelementptr inbounds i32, i32* %169, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %31, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %428, i64 %435
  %437 = load i64, i64* %436, align 8, !tbaa !9
  %438 = add nsw i64 %437, %427
  %439 = add i64 %416, -2
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %344, label %412, !llvm.loop !22

441:                                              ; preds = %388, %384
  %442 = load i32, i32* %3, align 4, !tbaa !5
  br label %329, !llvm.loop !28

443:                                              ; preds = %404, %289, %286, %398, %400
  %444 = phi i32* [ %169, %398 ], [ %169, %400 ], [ %291, %289 ], [ %169, %286 ], [ %169, %404 ]
  %445 = phi i64 [ %365, %398 ], [ %365, %400 ], [ %290, %289 ], [ 1152921504606846976, %286 ], [ %365, %404 ]
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %445)
          to label %447 unwind label %489

447:                                              ; preds = %443
  %448 = bitcast %"class.std::basic_ostream"* %446 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !29
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %"class.std::basic_ostream"* %446 to i8*
  %454 = add nsw i64 %452, 240
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !31
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %447
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %460 unwind label %489

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %447
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !35
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !37
  br label %475

468:                                              ; preds = %461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
          to label %469 unwind label %489

469:                                              ; preds = %468
  %470 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %471 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %470, align 8, !tbaa !29
  %472 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, i64 6
  %473 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, align 8
  %474 = invoke signext i8 %473(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
          to label %475 unwind label %489

475:                                              ; preds = %469, %465
  %476 = phi i8 [ %467, %465 ], [ %474, %469 ]
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446, i8 signext %476)
          to label %478 unwind label %489

478:                                              ; preds = %475
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477)
          to label %480 unwind label %489

480:                                              ; preds = %478
  %481 = icmp eq i32* %444, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  %483 = bitcast i32* %444 to i8*
  call void @_ZdlPv(i8* nonnull %483) #10
  br label %484

484:                                              ; preds = %480, %482
  %485 = icmp eq i32* %31, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %487) #10
  br label %488

488:                                              ; preds = %484, %486
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

489:                                              ; preds = %478, %475, %469, %468, %459, %443
  %490 = landingpad { i8*, i32 }
          cleanup
  %491 = icmp eq i32* %444, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %489
  %493 = bitcast i32* %444 to i8*
  call void @_ZdlPv(i8* nonnull %493) #10
  br label %494

494:                                              ; preds = %321, %489, %492, %155
  %495 = phi { i8*, i32 } [ %156, %155 ], [ %322, %321 ], [ %490, %489 ], [ %490, %492 ]
  %496 = icmp eq i32* %31, null
  br i1 %496, label %501, label %497

497:                                              ; preds = %71, %494
  %498 = phi { i8*, i32 } [ %72, %71 ], [ %495, %494 ]
  %499 = phi i32* [ %22, %71 ], [ %31, %494 ]
  %500 = bitcast i32* %499 to i8*
  call void @_ZdlPv(i8* nonnull %500) #10
  br label %501

501:                                              ; preds = %497, %494
  %502 = phi { i8*, i32 } [ %498, %497 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  resume { i8*, i32 } %502

503:                                              ; preds = %48
  %504 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @d, i64 0, i64 %41, i64 %49
  store i64 1152921504606846976, i64* %504, align 8, !tbaa !9
  br label %505

505:                                              ; preds = %503, %48
  %506 = add nuw nsw i64 %43, 2
  %507 = add i64 %44, -2
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %51, label %42, !llvm.loop !38
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402683415.cpp() #8 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !24, !19}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !12}
