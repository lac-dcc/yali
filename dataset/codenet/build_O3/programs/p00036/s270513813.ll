; ModuleID = 'Project_CodeNet_C++1400/p00036/s270513813.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s270513813.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270513813.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %259, %0
  %5 = phi i32 [ undef, %0 ], [ %203, %259 ]
  %6 = phi i32 [ undef, %0 ], [ %204, %259 ]
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 0, %4 ], [ %24, %7 ]
  %9 = icmp ult i64 %8, 2
  %10 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 0, i64 %8
  %11 = select i1 %9, i8 48, i8 50
  %12 = select i1 %9, i8 48, i8 50
  store i8 %11, i8* %10, align 1
  %13 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 1, i64 %8
  store i8 %12, i8* %13, align 1
  %14 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 2, i64 %8
  store i8 50, i8* %14, align 1
  %15 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 3, i64 %8
  store i8 50, i8* %15, align 1
  %16 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 4, i64 %8
  store i8 50, i8* %16, align 1
  %17 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 5, i64 %8
  store i8 50, i8* %17, align 1
  %18 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 6, i64 %8
  store i8 50, i8* %18, align 1
  %19 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 7, i64 %8
  store i8 50, i8* %19, align 1
  %20 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 8, i64 %8
  store i8 50, i8* %20, align 1
  %21 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 9, i64 %8
  store i8 50, i8* %21, align 1
  %22 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 10, i64 %8
  store i8 50, i8* %22, align 1
  %23 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 11, i64 %8
  store i8 50, i8* %23, align 1
  %24 = add nuw nsw i64 %8, 1
  %25 = icmp eq i64 %24, 12
  br i1 %25, label %26, label %7, !llvm.loop !5

26:                                               ; preds = %7, %201
  %27 = phi i64 [ %31, %201 ], [ 0, %7 ]
  %28 = phi i32 [ %204, %201 ], [ %6, %7 ]
  %29 = phi i32 [ %203, %201 ], [ %5, %7 ]
  %30 = phi i8 [ %202, %201 ], [ 1, %7 ]
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 1, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32)
  %34 = and i8 %30, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %67, label %62

36:                                               ; preds = %201
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 32
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !10
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %117

47:                                               ; preds = %36
  %48 = add nsw i32 %204, 1
  %49 = add nsw i32 %203, 1
  %50 = add nsw i32 %204, 2
  %51 = sext i32 %50 to i64
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %51, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !20
  %55 = icmp eq i8 %54, 49
  %56 = sext i32 %48 to i64
  %57 = add nsw i32 %203, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %56, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !20
  %61 = icmp eq i8 %60, 49
  br i1 %55, label %75, label %116

62:                                               ; preds = %26
  %63 = load i8, i8* %32, align 1, !tbaa !20
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = trunc i64 %27 to i32
  br label %67

67:                                               ; preds = %26, %62, %65
  %68 = phi i8 [ 0, %65 ], [ %30, %62 ], [ %30, %26 ]
  %69 = phi i32 [ %66, %65 ], [ %29, %62 ], [ %29, %26 ]
  %70 = phi i32 [ 0, %65 ], [ %28, %62 ], [ %28, %26 ]
  %71 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 2, i64 %31
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %71)
  %73 = and i8 %68, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %123, label %118

75:                                               ; preds = %47
  br i1 %61, label %76, label %112

76:                                               ; preds = %75
  %77 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %51, i64 %58
  %78 = load i8, i8* %77, align 1, !tbaa !20
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %80, label %112

80:                                               ; preds = %271, %264, %252, %239, %227, %212, %76
  %81 = phi i8 [ 65, %76 ], [ 66, %212 ], [ 67, %227 ], [ 68, %239 ], [ 69, %252 ], [ 70, %264 ], [ 71, %271 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %81, i8* %1, align 1, !tbaa !20
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %83 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !7
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !21
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

95:                                               ; preds = %80
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !24
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !20
  br label %108

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !7
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %109)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
  br label %259

112:                                              ; preds = %75, %76
  %113 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %56, i64 %58
  %114 = load i8, i8* %113, align 1, !tbaa !20
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %206, label %219

116:                                              ; preds = %47
  br i1 %61, label %206, label %259

117:                                              ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #7
  ret i32 0

118:                                              ; preds = %67
  %119 = load i8, i8* %71, align 1, !tbaa !20
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = trunc i64 %27 to i32
  br label %123

123:                                              ; preds = %121, %118, %67
  %124 = phi i8 [ 0, %121 ], [ %68, %118 ], [ %68, %67 ]
  %125 = phi i32 [ %122, %121 ], [ %69, %118 ], [ %69, %67 ]
  %126 = phi i32 [ 1, %121 ], [ %70, %118 ], [ %70, %67 ]
  %127 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 3, i64 %31
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %127)
  %129 = and i8 %124, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %123
  %132 = load i8, i8* %127, align 1, !tbaa !20
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = trunc i64 %27 to i32
  br label %136

136:                                              ; preds = %134, %131, %123
  %137 = phi i8 [ 0, %134 ], [ %124, %131 ], [ %124, %123 ]
  %138 = phi i32 [ %135, %134 ], [ %125, %131 ], [ %125, %123 ]
  %139 = phi i32 [ 2, %134 ], [ %126, %131 ], [ %126, %123 ]
  %140 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 4, i64 %31
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %140)
  %142 = and i8 %137, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %136
  %145 = load i8, i8* %140, align 1, !tbaa !20
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = trunc i64 %27 to i32
  br label %149

149:                                              ; preds = %147, %144, %136
  %150 = phi i8 [ 0, %147 ], [ %137, %144 ], [ %137, %136 ]
  %151 = phi i32 [ %148, %147 ], [ %138, %144 ], [ %138, %136 ]
  %152 = phi i32 [ 3, %147 ], [ %139, %144 ], [ %139, %136 ]
  %153 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 5, i64 %31
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %153)
  %155 = and i8 %150, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %149
  %158 = load i8, i8* %153, align 1, !tbaa !20
  %159 = icmp eq i8 %158, 49
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = trunc i64 %27 to i32
  br label %162

162:                                              ; preds = %160, %157, %149
  %163 = phi i8 [ 0, %160 ], [ %150, %157 ], [ %150, %149 ]
  %164 = phi i32 [ %161, %160 ], [ %151, %157 ], [ %151, %149 ]
  %165 = phi i32 [ 4, %160 ], [ %152, %157 ], [ %152, %149 ]
  %166 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 6, i64 %31
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %166)
  %168 = and i8 %163, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %162
  %171 = load i8, i8* %166, align 1, !tbaa !20
  %172 = icmp eq i8 %171, 49
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = trunc i64 %27 to i32
  br label %175

175:                                              ; preds = %173, %170, %162
  %176 = phi i8 [ 0, %173 ], [ %163, %170 ], [ %163, %162 ]
  %177 = phi i32 [ %174, %173 ], [ %164, %170 ], [ %164, %162 ]
  %178 = phi i32 [ 5, %173 ], [ %165, %170 ], [ %165, %162 ]
  %179 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 7, i64 %31
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %179)
  %181 = and i8 %176, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %175
  %184 = load i8, i8* %179, align 1, !tbaa !20
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = trunc i64 %27 to i32
  br label %188

188:                                              ; preds = %186, %183, %175
  %189 = phi i8 [ 0, %186 ], [ %176, %183 ], [ %176, %175 ]
  %190 = phi i32 [ %187, %186 ], [ %177, %183 ], [ %177, %175 ]
  %191 = phi i32 [ 6, %186 ], [ %178, %183 ], [ %178, %175 ]
  %192 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 8, i64 %31
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %192)
  %194 = and i8 %189, 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %188
  %197 = load i8, i8* %192, align 1, !tbaa !20
  %198 = icmp eq i8 %197, 49
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = trunc i64 %27 to i32
  br label %201

201:                                              ; preds = %199, %196, %188
  %202 = phi i8 [ 0, %199 ], [ %189, %196 ], [ %189, %188 ]
  %203 = phi i32 [ %200, %199 ], [ %190, %196 ], [ %190, %188 ]
  %204 = phi i32 [ 7, %199 ], [ %191, %196 ], [ %191, %188 ]
  %205 = icmp eq i64 %31, 8
  br i1 %205, label %36, label %26, !llvm.loop !26

206:                                              ; preds = %116, %112
  %207 = add nsw i32 %203, 3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %56, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !20
  %211 = icmp eq i8 %210, 49
  br i1 %211, label %212, label %218

212:                                              ; preds = %206
  %213 = add nsw i32 %203, 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %56, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !20
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %80, label %218

218:                                              ; preds = %212, %206
  br i1 %55, label %220, label %234

219:                                              ; preds = %112
  br i1 %55, label %220, label %259

220:                                              ; preds = %219, %218
  %221 = phi i1 [ false, %219 ], [ true, %218 ]
  %222 = add nsw i32 %204, 3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %223, i64 %52
  %225 = load i8, i8* %224, align 1, !tbaa !20
  %226 = icmp eq i8 %225, 49
  br i1 %226, label %227, label %233

227:                                              ; preds = %220
  %228 = add nsw i32 %204, 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %229, i64 %52
  %231 = load i8, i8* %230, align 1, !tbaa !20
  %232 = icmp eq i8 %231, 49
  br i1 %232, label %80, label %233

233:                                              ; preds = %227, %220
  br i1 %221, label %234, label %246

234:                                              ; preds = %218, %233
  %235 = sext i32 %204 to i64
  %236 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %235, i64 %58
  %237 = load i8, i8* %236, align 1, !tbaa !20
  %238 = icmp eq i8 %237, 49
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = add nsw i32 %203, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %235, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !20
  %244 = icmp eq i8 %243, 49
  br i1 %244, label %80, label %245

245:                                              ; preds = %239, %234
  br i1 %55, label %247, label %260

246:                                              ; preds = %233
  br i1 %55, label %247, label %259

247:                                              ; preds = %246, %245
  %248 = phi i1 [ false, %246 ], [ true, %245 ]
  %249 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %51, i64 %58
  %250 = load i8, i8* %249, align 1, !tbaa !20
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = add nsw i32 %204, 3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %254, i64 %58
  %256 = load i8, i8* %255, align 1, !tbaa !20
  %257 = icmp eq i8 %256, 49
  br i1 %257, label %80, label %258

258:                                              ; preds = %252, %247
  br i1 %248, label %260, label %259

259:                                              ; preds = %258, %116, %219, %246, %270, %271, %108
  br label %4, !llvm.loop !27

260:                                              ; preds = %245, %258
  %261 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %51, i64 %58
  %262 = load i8, i8* %261, align 1, !tbaa !20
  %263 = icmp eq i8 %262, 49
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = add nsw i32 %203, 3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %51, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !20
  %269 = icmp eq i8 %268, 49
  br i1 %269, label %80, label %270

270:                                              ; preds = %264, %260
  br i1 %55, label %271, label %259

271:                                              ; preds = %270
  %272 = sext i32 %204 to i64
  %273 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %272, i64 %58
  %274 = load i8, i8* %273, align 1, !tbaa !20
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %80, label %259
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270513813.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !15, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !13, i64 64, !18, i64 192, !16, i64 200, !19, i64 208}
!12 = !{!"long", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!16 = !{!"any pointer", !13, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !12, i64 8}
!18 = !{!"int", !13, i64 0}
!19 = !{!"_ZTSSt6locale", !16, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !16, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !13, i64 224, !23, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!23 = !{!"bool", !13, i64 0}
!24 = !{!25, !13, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !23, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
