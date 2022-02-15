; ModuleID = 'Project_CodeNet_C++1400/p02787/s607660909.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s607660909.cpp"
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
@dp = dso_local local_unnamed_addr global [1001 x [20001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607660909.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
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
  %19 = load i64, i64* %14, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !21
  %26 = load i64, i64* %14, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 15, i64* %29, align 8, !tbaa !22
  %30 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #11
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %3)
  %34 = load i32, i32* %3, align 4, !tbaa !23
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

38:                                               ; preds = %0
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %69, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %35, 2
  %42 = call noalias nonnull i8* @_Znwm(i64 %41) #13
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 4, !tbaa !23
  %44 = icmp eq i32 %34, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, i8* %42, i64 4
  %47 = add nsw i64 %41, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i32, i32* %3, align 4, !tbaa !23
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %53 unwind label %73

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %48
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #13
          to label %59 unwind label %73

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  store i32 0, i32* %60, align 4, !tbaa !23
  %61 = icmp eq i32 %49, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %58, i64 4
  %64 = add nsw i64 %57, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %54, %62, %59
  %66 = phi i32* [ null, %54 ], [ %60, %62 ], [ %60, %59 ]
  %67 = load i32, i32* %3, align 4, !tbaa !23
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %82, %38, %65
  %70 = phi i32* [ %66, %65 ], [ null, %38 ], [ %66, %82 ]
  %71 = phi i32* [ %43, %65 ], [ null, %38 ], [ %43, %82 ]
  %72 = phi i32 [ %67, %65 ], [ 0, %38 ], [ %84, %82 ]
  br label %89

73:                                               ; preds = %52, %56
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %282

75:                                               ; preds = %65, %82
  %76 = phi i64 [ %83, %82 ], [ 0, %65 ]
  %77 = getelementptr inbounds i32, i32* %43, i64 %76
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds i32, i32* %66, i64 %76
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %87

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %76, 1
  %84 = load i32, i32* %3, align 4, !tbaa !23
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %75, label %69, !llvm.loop !24

87:                                               ; preds = %79, %75
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %273

89:                                               ; preds = %122, %69
  %90 = phi i64 [ 0, %69 ], [ %124, %122 ]
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %117, %91 ]
  %93 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %90, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %94, align 4, !tbaa !23
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %96, align 4, !tbaa !23
  %97 = add nuw nsw i64 %92, 8
  %98 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %90, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %99, align 4, !tbaa !23
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %101, align 4, !tbaa !23
  %102 = add nuw nsw i64 %92, 16
  %103 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %90, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %104, align 4, !tbaa !23
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %106, align 4, !tbaa !23
  %107 = add nuw nsw i64 %92, 24
  %108 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %90, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %109, align 4, !tbaa !23
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %111, align 4, !tbaa !23
  %112 = add nuw nsw i64 %92, 32
  %113 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %90, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %114, align 4, !tbaa !23
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %116, align 4, !tbaa !23
  %117 = add nuw nsw i64 %92, 40
  %118 = icmp eq i64 %117, 20000
  br i1 %118, label %122, label %91, !llvm.loop !26

119:                                              ; preds = %122
  %120 = sext i32 %72 to i64
  store i32 0, i32* getelementptr inbounds ([1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !23
  %121 = icmp sgt i32 %72, 0
  br i1 %121, label %126, label %133

122:                                              ; preds = %91
  %123 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %90, i64 20000
  store i32 1073741823, i32* %123, align 4, !tbaa !23
  %124 = add nuw nsw i64 %90, 1
  %125 = icmp eq i64 %124, 1001
  br i1 %125, label %119, label %89, !llvm.loop !28

126:                                              ; preds = %119, %210
  %127 = phi i64 [ %131, %210 ], [ 0, %119 ]
  %128 = getelementptr inbounds i32, i32* %71, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !23
  %130 = sext i32 %129 to i64
  %131 = add nuw nsw i64 %127, 1
  %132 = getelementptr inbounds i32, i32* %70, i64 %127
  br label %212

133:                                              ; preds = %210, %119
  %134 = load i32, i32* %2, align 4, !tbaa !23
  %135 = icmp slt i32 %134, 20001
  br i1 %135, label %136, label %248

136:                                              ; preds = %133
  %137 = sext i32 %134 to i64
  %138 = sub nsw i64 20001, %137
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %207, label %140

140:                                              ; preds = %136
  %141 = and i64 %138, -8
  %142 = add nsw i64 %141, %137
  %143 = add nsw i64 %141, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %181, label %148

148:                                              ; preds = %140
  %149 = and i64 %145, 4611686018427387902
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %178, %150 ]
  %152 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %148 ], [ %176, %150 ]
  %153 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %148 ], [ %177, %150 ]
  %154 = phi i64 [ %149, %148 ], [ %179, %150 ]
  %155 = add i64 %151, %137
  %156 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %120, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !23
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !23
  %162 = icmp sgt <4 x i32> %152, %158
  %163 = icmp sgt <4 x i32> %153, %161
  %164 = select <4 x i1> %162, <4 x i32> %158, <4 x i32> %152
  %165 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %153
  %166 = or i64 %151, 8
  %167 = add i64 %166, %137
  %168 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %120, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !23
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !23
  %174 = icmp sgt <4 x i32> %164, %170
  %175 = icmp sgt <4 x i32> %165, %173
  %176 = select <4 x i1> %174, <4 x i32> %170, <4 x i32> %164
  %177 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> %165
  %178 = add nuw i64 %151, 16
  %179 = add i64 %154, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %150, !llvm.loop !29

181:                                              ; preds = %150, %140
  %182 = phi <4 x i32> [ undef, %140 ], [ %176, %150 ]
  %183 = phi <4 x i32> [ undef, %140 ], [ %177, %150 ]
  %184 = phi i64 [ 0, %140 ], [ %178, %150 ]
  %185 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %140 ], [ %176, %150 ]
  %186 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %140 ], [ %177, %150 ]
  %187 = icmp eq i64 %146, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %181
  %189 = add i64 %184, %137
  %190 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %120, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !23
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !23
  %196 = icmp sgt <4 x i32> %186, %195
  %197 = select <4 x i1> %196, <4 x i32> %195, <4 x i32> %186
  %198 = icmp sgt <4 x i32> %185, %192
  %199 = select <4 x i1> %198, <4 x i32> %192, <4 x i32> %185
  br label %200

200:                                              ; preds = %181, %188
  %201 = phi <4 x i32> [ %182, %181 ], [ %199, %188 ]
  %202 = phi <4 x i32> [ %183, %181 ], [ %197, %188 ]
  %203 = icmp slt <4 x i32> %201, %202
  %204 = select <4 x i1> %203, <4 x i32> %201, <4 x i32> %202
  %205 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %204)
  %206 = icmp eq i64 %138, %141
  br i1 %206, label %248, label %207

207:                                              ; preds = %136, %200
  %208 = phi i64 [ %137, %136 ], [ %142, %200 ]
  %209 = phi i32 [ 1073741823, %136 ], [ %205, %200 ]
  br label %251

210:                                              ; preds = %245
  %211 = icmp eq i64 %131, %120
  br i1 %211, label %133, label %126, !llvm.loop !30

212:                                              ; preds = %126, %245
  %213 = phi i64 [ 0, %126 ], [ %246, %245 ]
  %214 = icmp slt i64 %213, %130
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %127, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !23
  %218 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %131, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !23
  br label %239

220:                                              ; preds = %212
  %221 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %131, i64 %213
  %222 = sub nsw i64 %213, %130
  %223 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %127, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !23
  %225 = load i32, i32* %132, align 4, !tbaa !23
  %226 = add nsw i32 %225, %224
  %227 = load i32, i32* %221, align 4, !tbaa !23
  %228 = icmp sgt i32 %227, %226
  br i1 %228, label %229, label %232

229:                                              ; preds = %220
  store i32 %226, i32* %221, align 4, !tbaa !23
  %230 = load i32, i32* %223, align 4, !tbaa !23
  %231 = add nsw i32 %230, %225
  br label %232

232:                                              ; preds = %220, %229
  %233 = phi i32 [ %226, %220 ], [ %231, %229 ]
  %234 = phi i32 [ %227, %220 ], [ %226, %229 ]
  %235 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %127, i64 %213
  %236 = load i32, i32* %235, align 4, !tbaa !23
  %237 = icmp sgt i32 %236, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  store i32 %233, i32* %235, align 4, !tbaa !23
  br label %239

239:                                              ; preds = %215, %238, %232
  %240 = phi i32 [ %219, %215 ], [ %234, %238 ], [ %234, %232 ]
  %241 = phi i32 [ %217, %215 ], [ %233, %238 ], [ %236, %232 ]
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %131, i64 %213
  store i32 %241, i32* %244, align 4, !tbaa !23
  br label %245

245:                                              ; preds = %239, %243
  %246 = add nuw nsw i64 %213, 1
  %247 = icmp eq i64 %246, 20001
  br i1 %247, label %210, label %212, !llvm.loop !31

248:                                              ; preds = %251, %200, %133
  %249 = phi i32 [ 1073741823, %133 ], [ %205, %200 ], [ %257, %251 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
          to label %260 unwind label %271

251:                                              ; preds = %207, %251
  %252 = phi i64 [ %258, %251 ], [ %208, %207 ]
  %253 = phi i32 [ %257, %251 ], [ %209, %207 ]
  %254 = getelementptr inbounds [1001 x [20001 x i32]], [1001 x [20001 x i32]]* @dp, i64 0, i64 %120, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !23
  %256 = icmp sgt i32 %253, %255
  %257 = select i1 %256, i32 %255, i32 %253
  %258 = add nsw i64 %252, 1
  %259 = icmp eq i64 %258, 20001
  br i1 %259, label %248, label %251, !llvm.loop !32

260:                                              ; preds = %248
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !34
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8* nonnull %1, i64 1)
          to label %262 unwind label %271

262:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %263 = icmp eq i32* %70, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %265) #11
  br label %266

266:                                              ; preds = %262, %264
  %267 = icmp eq i32* %71, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %269) #11
  br label %270

270:                                              ; preds = %266, %268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  ret i32 0

271:                                              ; preds = %260, %248
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %273

273:                                              ; preds = %271, %87
  %274 = phi i32* [ %66, %87 ], [ %70, %271 ]
  %275 = phi i32* [ %43, %87 ], [ %71, %271 ]
  %276 = phi { i8*, i32 } [ %88, %87 ], [ %272, %271 ]
  %277 = icmp eq i32* %274, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = bitcast i32* %274 to i8*
  call void @_ZdlPv(i8* nonnull %279) #11
  br label %280

280:                                              ; preds = %278, %273
  %281 = icmp eq i32* %275, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %73, %280
  %283 = phi { i8*, i32 } [ %74, %73 ], [ %276, %280 ]
  %284 = phi i32* [ %43, %73 ], [ %275, %280 ]
  %285 = bitcast i32* %284 to i8*
  call void @_ZdlPv(i8* nonnull %285) #11
  br label %286

286:                                              ; preds = %282, %280
  %287 = phi { i8*, i32 } [ %283, %282 ], [ %276, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  resume { i8*, i32 } %287
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s607660909.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25, !27}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25, !33, !27}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = !{!11, !11, i64 0}
