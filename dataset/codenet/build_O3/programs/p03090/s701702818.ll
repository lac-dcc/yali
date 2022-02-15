; ModuleID = 'Project_CodeNet_C++1400/p03090/s701702818.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s701702818.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701702818.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %156

7:                                                ; preds = %0
  %8 = icmp slt i64 %4, 2
  br i1 %8, label %23, label %9

9:                                                ; preds = %7
  %10 = lshr i64 %4, 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, 9223372036854775806
  br label %25

14:                                               ; preds = %25, %9
  %15 = phi i64 [ 1, %9 ], [ %37, %25 ]
  %16 = and i64 %4, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %4, %15
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %15, i64 %20
  store i64 1, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %20, i64 %15
  store i64 1, i64* %22, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %18, %14, %7
  %24 = icmp slt i64 %4, 1
  br i1 %24, label %47, label %40

25:                                               ; preds = %25, %12
  %26 = phi i64 [ 1, %12 ], [ %37, %25 ]
  %27 = phi i64 [ %13, %12 ], [ %38, %25 ]
  %28 = sub nsw i64 %4, %26
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %26, i64 %29
  store i64 1, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %29, i64 %26
  store i64 1, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  %33 = sub nsw i64 %4, %32
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %32, i64 %34
  store i64 1, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %34, i64 %32
  store i64 1, i64* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %26, 2
  %38 = add i64 %27, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %14, label %25, !llvm.loop !9

40:                                               ; preds = %23, %55
  %41 = phi i64 [ %56, %55 ], [ %4, %23 ]
  %42 = phi i64 [ %60, %55 ], [ 1, %23 ]
  %43 = phi %"struct.std::pair"* [ %59, %55 ], [ null, %23 ]
  %44 = phi %"struct.std::pair"* [ %58, %55 ], [ null, %23 ]
  %45 = phi %"struct.std::pair"* [ %57, %55 ], [ null, %23 ]
  %46 = icmp slt i64 %42, %41
  br i1 %46, label %62, label %55

47:                                               ; preds = %55, %23
  %48 = phi %"struct.std::pair"* [ null, %23 ], [ %58, %55 ]
  %49 = phi %"struct.std::pair"* [ null, %23 ], [ %59, %55 ]
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 4
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53)
          to label %126 unwind label %132

55:                                               ; preds = %120, %40
  %56 = phi i64 [ %41, %40 ], [ %124, %120 ]
  %57 = phi %"struct.std::pair"* [ %45, %40 ], [ %121, %120 ]
  %58 = phi %"struct.std::pair"* [ %44, %40 ], [ %122, %120 ]
  %59 = phi %"struct.std::pair"* [ %43, %40 ], [ %123, %120 ]
  %60 = add nuw nsw i64 %42, 1
  %61 = icmp slt i64 %42, %56
  br i1 %61, label %40, label %47, !llvm.loop !11

62:                                               ; preds = %40, %120
  %63 = phi i64 [ %67, %120 ], [ %42, %40 ]
  %64 = phi %"struct.std::pair"* [ %123, %120 ], [ %43, %40 ]
  %65 = phi %"struct.std::pair"* [ %122, %120 ], [ %44, %40 ]
  %66 = phi %"struct.std::pair"* [ %121, %120 ], [ %45, %40 ]
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %42, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %120

71:                                               ; preds = %62
  %72 = icmp eq %"struct.std::pair"* %65, %66
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  store i64 %42, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  store i64 %67, i64* %75, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  br label %120

77:                                               ; preds = %71
  %78 = ptrtoint %"struct.std::pair"* %65 to i64
  %79 = ptrtoint %"struct.std::pair"* %64 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 4
  %82 = icmp eq i64 %80, 9223372036854775792
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %84 unwind label %118

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 576460752303423487
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 576460752303423487, i64 %88
  %93 = shl nuw nsw i64 %92, 4
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #12
          to label %95 unwind label %116

95:                                               ; preds = %85
  %96 = bitcast i8* %94 to %"struct.std::pair"*
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %81, i32 0
  store i64 %42, i64* %97, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %81, i32 1
  store i64 %67, i64* %98, align 8
  %99 = icmp eq %"struct.std::pair"* %64, %65
  br i1 %99, label %108, label %100

100:                                              ; preds = %95, %100
  %101 = phi %"struct.std::pair"* [ %106, %100 ], [ %96, %95 ]
  %102 = phi %"struct.std::pair"* [ %105, %100 ], [ %64, %95 ]
  %103 = bitcast %"struct.std::pair"* %101 to i8*
  %104 = bitcast %"struct.std::pair"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #10, !alias.scope !12
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  %107 = icmp eq %"struct.std::pair"* %105, %65
  br i1 %107, label %108, label %100, !llvm.loop !16

108:                                              ; preds = %100, %95
  %109 = phi %"struct.std::pair"* [ %96, %95 ], [ %106, %100 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 1
  %111 = icmp eq %"struct.std::pair"* %64, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = bitcast %"struct.std::pair"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %113) #10
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %92
  br label %120

116:                                              ; preds = %85
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %152

118:                                              ; preds = %83
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %152

120:                                              ; preds = %73, %114, %62
  %121 = phi %"struct.std::pair"* [ %66, %62 ], [ %115, %114 ], [ %66, %73 ]
  %122 = phi %"struct.std::pair"* [ %65, %62 ], [ %110, %114 ], [ %76, %73 ]
  %123 = phi %"struct.std::pair"* [ %64, %62 ], [ %96, %114 ], [ %64, %73 ]
  %124 = load i64, i64* %1, align 8, !tbaa !5
  %125 = icmp slt i64 %67, %124
  br i1 %125, label %62, label %55, !llvm.loop !17

126:                                              ; preds = %47
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %128 unwind label %132

128:                                              ; preds = %126
  %129 = icmp eq %"struct.std::pair"* %49, %48
  br i1 %129, label %130, label %134

130:                                              ; preds = %147, %128
  %131 = icmp eq %"struct.std::pair"* %49, null
  br i1 %131, label %306, label %303

132:                                              ; preds = %126, %47
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %152

134:                                              ; preds = %128, %147
  %135 = phi %"struct.std::pair"* [ %148, %147 ], [ %49, %128 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
          to label %141 unwind label %150

141:                                              ; preds = %134
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %143 unwind label %150

143:                                              ; preds = %141
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i64 %139)
          to label %145 unwind label %150

145:                                              ; preds = %143
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %147 unwind label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %149 = icmp eq %"struct.std::pair"* %148, %48
  br i1 %149, label %130, label %134

150:                                              ; preds = %145, %143, %141, %134
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %152

152:                                              ; preds = %116, %118, %150, %132
  %153 = phi %"struct.std::pair"* [ %49, %150 ], [ %49, %132 ], [ %64, %116 ], [ %64, %118 ]
  %154 = phi { i8*, i32 } [ %151, %150 ], [ %133, %132 ], [ %117, %116 ], [ %119, %118 ]
  %155 = icmp eq %"struct.std::pair"* %153, null
  br i1 %155, label %311, label %307

156:                                              ; preds = %0
  %157 = icmp slt i64 %4, 3
  br i1 %157, label %172, label %158

158:                                              ; preds = %156
  %159 = add nsw i64 %4, -1
  %160 = lshr i64 %159, 1
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = and i64 %160, 9223372036854775806
  br label %174

164:                                              ; preds = %174, %158
  %165 = phi i64 [ 1, %158 ], [ %184, %174 ]
  %166 = and i64 %159, 2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = sub i64 %4, %165
  %170 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %165, i64 %169
  store i64 1, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %169, i64 %165
  store i64 1, i64* %171, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %168, %164, %156
  %173 = icmp slt i64 %4, 1
  br i1 %173, label %194, label %187

174:                                              ; preds = %174, %162
  %175 = phi i64 [ 1, %162 ], [ %184, %174 ]
  %176 = phi i64 [ %163, %162 ], [ %185, %174 ]
  %177 = sub i64 %4, %175
  %178 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %175, i64 %177
  store i64 1, i64* %178, align 8, !tbaa !5
  %179 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %177, i64 %175
  store i64 1, i64* %179, align 8, !tbaa !5
  %180 = add nuw nsw i64 %175, 1
  %181 = sub i64 %4, %180
  %182 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %180, i64 %181
  store i64 1, i64* %182, align 8, !tbaa !5
  %183 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %181, i64 %180
  store i64 1, i64* %183, align 8, !tbaa !5
  %184 = add nuw nsw i64 %175, 2
  %185 = add i64 %176, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %164, label %174, !llvm.loop !18

187:                                              ; preds = %172, %202
  %188 = phi i64 [ %203, %202 ], [ %4, %172 ]
  %189 = phi i64 [ %207, %202 ], [ 1, %172 ]
  %190 = phi %"struct.std::pair"* [ %206, %202 ], [ null, %172 ]
  %191 = phi %"struct.std::pair"* [ %205, %202 ], [ null, %172 ]
  %192 = phi %"struct.std::pair"* [ %204, %202 ], [ null, %172 ]
  %193 = icmp slt i64 %189, %188
  br i1 %193, label %209, label %202

194:                                              ; preds = %202, %172
  %195 = phi %"struct.std::pair"* [ null, %172 ], [ %204, %202 ]
  %196 = phi %"struct.std::pair"* [ null, %172 ], [ %206, %202 ]
  %197 = ptrtoint %"struct.std::pair"* %195 to i64
  %198 = ptrtoint %"struct.std::pair"* %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 4
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %200)
          to label %273 unwind label %279

202:                                              ; preds = %267, %187
  %203 = phi i64 [ %188, %187 ], [ %271, %267 ]
  %204 = phi %"struct.std::pair"* [ %192, %187 ], [ %268, %267 ]
  %205 = phi %"struct.std::pair"* [ %191, %187 ], [ %269, %267 ]
  %206 = phi %"struct.std::pair"* [ %190, %187 ], [ %270, %267 ]
  %207 = add nuw nsw i64 %189, 1
  %208 = icmp slt i64 %189, %203
  br i1 %208, label %187, label %194, !llvm.loop !19

209:                                              ; preds = %187, %267
  %210 = phi i64 [ %214, %267 ], [ %189, %187 ]
  %211 = phi %"struct.std::pair"* [ %270, %267 ], [ %190, %187 ]
  %212 = phi %"struct.std::pair"* [ %269, %267 ], [ %191, %187 ]
  %213 = phi %"struct.std::pair"* [ %268, %267 ], [ %192, %187 ]
  %214 = add nuw nsw i64 %210, 1
  %215 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @adj, i64 0, i64 %189, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %267

218:                                              ; preds = %209
  %219 = icmp eq %"struct.std::pair"* %213, %212
  br i1 %219, label %224, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  store i64 %189, i64* %221, align 8
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 1
  store i64 %214, i64* %222, align 8
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  br label %267

224:                                              ; preds = %218
  %225 = ptrtoint %"struct.std::pair"* %212 to i64
  %226 = ptrtoint %"struct.std::pair"* %211 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 4
  %229 = icmp eq i64 %227, 9223372036854775792
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %231 unwind label %265

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %224
  %233 = icmp eq i64 %227, 0
  %234 = select i1 %233, i64 1, i64 %228
  %235 = add nsw i64 %234, %228
  %236 = icmp ult i64 %235, %228
  %237 = icmp ugt i64 %235, 576460752303423487
  %238 = or i1 %236, %237
  %239 = select i1 %238, i64 576460752303423487, i64 %235
  %240 = shl nuw nsw i64 %239, 4
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #12
          to label %242 unwind label %263

242:                                              ; preds = %232
  %243 = bitcast i8* %241 to %"struct.std::pair"*
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %228, i32 0
  store i64 %189, i64* %244, align 8
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %228, i32 1
  store i64 %214, i64* %245, align 8
  %246 = icmp eq %"struct.std::pair"* %211, %212
  br i1 %246, label %255, label %247

247:                                              ; preds = %242, %247
  %248 = phi %"struct.std::pair"* [ %253, %247 ], [ %243, %242 ]
  %249 = phi %"struct.std::pair"* [ %252, %247 ], [ %211, %242 ]
  %250 = bitcast %"struct.std::pair"* %248 to i8*
  %251 = bitcast %"struct.std::pair"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %250, i8* noundef nonnull align 8 dereferenceable(16) %251, i64 16, i1 false) #10, !alias.scope !20
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 1
  %254 = icmp eq %"struct.std::pair"* %252, %212
  br i1 %254, label %255, label %247, !llvm.loop !16

255:                                              ; preds = %247, %242
  %256 = phi %"struct.std::pair"* [ %243, %242 ], [ %253, %247 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  %258 = icmp eq %"struct.std::pair"* %211, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = bitcast %"struct.std::pair"* %211 to i8*
  call void @_ZdlPv(i8* nonnull %260) #10
  br label %261

261:                                              ; preds = %259, %255
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %239
  br label %267

263:                                              ; preds = %232
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %299

265:                                              ; preds = %230
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %299

267:                                              ; preds = %220, %261, %209
  %268 = phi %"struct.std::pair"* [ %213, %209 ], [ %257, %261 ], [ %223, %220 ]
  %269 = phi %"struct.std::pair"* [ %212, %209 ], [ %262, %261 ], [ %212, %220 ]
  %270 = phi %"struct.std::pair"* [ %211, %209 ], [ %243, %261 ], [ %211, %220 ]
  %271 = load i64, i64* %1, align 8, !tbaa !5
  %272 = icmp slt i64 %214, %271
  br i1 %272, label %209, label %202, !llvm.loop !24

273:                                              ; preds = %194
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %275 unwind label %279

275:                                              ; preds = %273
  %276 = icmp eq %"struct.std::pair"* %196, %195
  br i1 %276, label %277, label %281

277:                                              ; preds = %294, %275
  %278 = icmp eq %"struct.std::pair"* %196, null
  br i1 %278, label %306, label %303

279:                                              ; preds = %273, %194
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %299

281:                                              ; preds = %275, %294
  %282 = phi %"struct.std::pair"* [ %295, %294 ], [ %196, %275 ]
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 1
  %286 = load i64, i64* %285, align 8
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %284)
          to label %288 unwind label %297

288:                                              ; preds = %281
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %290 unwind label %297

290:                                              ; preds = %288
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i64 %286)
          to label %292 unwind label %297

292:                                              ; preds = %290
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %294 unwind label %297

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  %296 = icmp eq %"struct.std::pair"* %295, %195
  br i1 %296, label %277, label %281

297:                                              ; preds = %292, %290, %288, %281
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %299

299:                                              ; preds = %263, %265, %297, %279
  %300 = phi %"struct.std::pair"* [ %196, %297 ], [ %196, %279 ], [ %211, %263 ], [ %211, %265 ]
  %301 = phi { i8*, i32 } [ %298, %297 ], [ %280, %279 ], [ %264, %263 ], [ %266, %265 ]
  %302 = icmp eq %"struct.std::pair"* %300, null
  br i1 %302, label %311, label %307

303:                                              ; preds = %277, %130
  %304 = phi %"struct.std::pair"* [ %49, %130 ], [ %196, %277 ]
  %305 = bitcast %"struct.std::pair"* %304 to i8*
  call void @_ZdlPv(i8* nonnull %305) #10
  br label %306

306:                                              ; preds = %303, %277, %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret void

307:                                              ; preds = %299, %152
  %308 = phi %"struct.std::pair"* [ %153, %152 ], [ %300, %299 ]
  %309 = phi { i8*, i32 } [ %154, %152 ], [ %301, %299 ]
  %310 = bitcast %"struct.std::pair"* %308 to i8*
  call void @_ZdlPv(i8* nonnull %310) #10
  br label %311

311:                                              ; preds = %307, %299, %152
  %312 = phi { i8*, i32 } [ %154, %152 ], [ %301, %299 ], [ %309, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %312
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !27
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s701702818.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
