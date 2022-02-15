; ModuleID = 'Project_CodeNet_C++1400/p03132/s711609353.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s711609353.cpp"
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
@dp = dso_local local_unnamed_addr global [202020 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711609353.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %27, %7, %17
  %21 = phi i64* [ %12, %17 ], [ null, %7 ], [ %12, %27 ]
  %22 = phi i64 [ %18, %17 ], [ 0, %7 ], [ %29, %27 ]
  br label %33

23:                                               ; preds = %17, %27
  %24 = phi i64 [ %28, %27 ], [ 0, %17 ]
  %25 = getelementptr inbounds i64, i64* %12, i64 %24
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %31

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, 1
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %23, label %20, !llvm.loop !9

31:                                               ; preds = %23
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %119

33:                                               ; preds = %33, %20
  %34 = phi i64 [ 0, %20 ], [ %52, %33 ]
  %35 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %34, i64 0
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %34, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %34, i64 4
  store i64 1152921504606846976, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  %41 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %40, i64 0
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %40, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %40, i64 4
  store i64 1152921504606846976, i64* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %34, 2
  %47 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %46, i64 0
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %46, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %46, i64 4
  store i64 1152921504606846976, i64* %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %34, 3
  %53 = icmp eq i64 %52, 202020
  br i1 %53, label %54, label %33, !llvm.loop !11

54:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([202020 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  %55 = icmp slt i64 %22, 1
  br i1 %55, label %56, label %125

56:                                               ; preds = %125, %54
  %57 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %22, i64 0
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp slt i64 %58, 1152921504606846976
  %60 = select i1 %59, i64 %58, i64 1152921504606846976
  %61 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %22, i64 1
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = icmp slt i64 %62, %60
  %64 = select i1 %63, i64 %62, i64 %60
  %65 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %22, i64 2
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = icmp slt i64 %66, %64
  %68 = select i1 %67, i64 %66, i64 %64
  %69 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %22, i64 3
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = icmp slt i64 %70, %68
  %72 = select i1 %71, i64 %70, i64 %68
  %73 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %22, i64 4
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp slt i64 %74, %72
  %76 = select i1 %75, i64 %74, i64 %72
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76)
          to label %78 unwind label %116

78:                                               ; preds = %56
  %79 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !12
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !14
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %91 unwind label %116

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %78
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !18
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !20
  br label %106

99:                                               ; preds = %92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
          to label %100 unwind label %116

100:                                              ; preds = %99
  %101 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !12
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = invoke signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
          to label %106 unwind label %116

106:                                              ; preds = %100, %96
  %107 = phi i8 [ %98, %96 ], [ %105, %100 ]
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %107)
          to label %109 unwind label %116

109:                                              ; preds = %106
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
          to label %111 unwind label %116

111:                                              ; preds = %109
  %112 = icmp eq i64* %21, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %114) #10
  br label %115

115:                                              ; preds = %111, %113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

116:                                              ; preds = %56, %90, %99, %100, %106, %109
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = icmp eq i64* %21, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %31, %116
  %120 = phi { i8*, i32 } [ %32, %31 ], [ %117, %116 ]
  %121 = phi i64* [ %12, %31 ], [ %21, %116 ]
  %122 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %122) #10
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi { i8*, i32 } [ %120, %119 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %124

125:                                              ; preds = %54, %125
  %126 = phi i64 [ %205, %125 ], [ 0, %54 ]
  %127 = phi i64 [ %187, %125 ], [ 0, %54 ]
  %128 = phi i64 [ %168, %125 ], [ 0, %54 ]
  %129 = phi i64 [ %153, %125 ], [ 0, %54 ]
  %130 = phi i64 [ %140, %125 ], [ 0, %54 ]
  %131 = phi i64 [ %206, %125 ], [ 1, %54 ]
  %132 = add nsw i64 %131, -1
  %133 = getelementptr inbounds i64, i64* %21, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %131, i64 0
  %136 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %132, i64 0
  %137 = add nsw i64 %130, %134
  %138 = load i64, i64* %135, align 8, !tbaa !5
  %139 = icmp slt i64 %138, %137
  %140 = select i1 %139, i64 %138, i64 %137
  store i64 %140, i64* %135, align 8, !tbaa !5
  %141 = and i64 %134, 1
  %142 = icmp eq i64 %134, 0
  %143 = select i1 %142, i64 2, i64 %141
  %144 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %131, i64 1
  %145 = load i64, i64* %136, align 8, !tbaa !5
  %146 = add nsw i64 %145, %143
  %147 = load i64, i64* %144, align 8, !tbaa !5
  %148 = icmp slt i64 %147, %146
  %149 = select i1 %148, i64 %147, i64 %146
  %150 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %132, i64 1
  %151 = add nsw i64 %129, %143
  %152 = icmp slt i64 %149, %151
  %153 = select i1 %152, i64 %149, i64 %151
  store i64 %153, i64* %144, align 8, !tbaa !5
  %154 = and i64 %134, 1
  %155 = xor i64 %154, 1
  %156 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %131, i64 2
  %157 = add nsw i64 %145, %155
  %158 = load i64, i64* %156, align 8, !tbaa !5
  %159 = icmp slt i64 %158, %157
  %160 = select i1 %159, i64 %158, i64 %157
  %161 = load i64, i64* %150, align 8, !tbaa !5
  %162 = add nsw i64 %161, %155
  %163 = icmp slt i64 %160, %162
  %164 = select i1 %163, i64 %160, i64 %162
  %165 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %132, i64 2
  %166 = add nsw i64 %128, %155
  %167 = icmp slt i64 %164, %166
  %168 = select i1 %167, i64 %164, i64 %166
  store i64 %168, i64* %156, align 8, !tbaa !5
  %169 = and i64 %134, 1
  %170 = icmp eq i64 %134, 0
  %171 = select i1 %170, i64 2, i64 %169
  %172 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %131, i64 3
  %173 = add nsw i64 %145, %171
  %174 = load i64, i64* %172, align 8, !tbaa !5
  %175 = icmp slt i64 %174, %173
  %176 = select i1 %175, i64 %174, i64 %173
  %177 = add nsw i64 %161, %171
  %178 = icmp slt i64 %176, %177
  %179 = select i1 %178, i64 %176, i64 %177
  %180 = load i64, i64* %165, align 8, !tbaa !5
  %181 = add nsw i64 %180, %171
  %182 = icmp slt i64 %179, %181
  %183 = select i1 %182, i64 %179, i64 %181
  %184 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %132, i64 3
  %185 = add nsw i64 %127, %171
  %186 = icmp slt i64 %183, %185
  %187 = select i1 %186, i64 %183, i64 %185
  store i64 %187, i64* %172, align 8, !tbaa !5
  %188 = getelementptr inbounds [202020 x [5 x i64]], [202020 x [5 x i64]]* @dp, i64 0, i64 %131, i64 4
  %189 = add nsw i64 %145, %134
  %190 = load i64, i64* %188, align 8, !tbaa !5
  %191 = icmp slt i64 %190, %189
  %192 = select i1 %191, i64 %190, i64 %189
  %193 = add nsw i64 %161, %134
  %194 = icmp slt i64 %192, %193
  %195 = select i1 %194, i64 %192, i64 %193
  %196 = add nsw i64 %180, %134
  %197 = icmp slt i64 %195, %196
  %198 = select i1 %197, i64 %195, i64 %196
  %199 = load i64, i64* %184, align 8, !tbaa !5
  %200 = add nsw i64 %199, %134
  %201 = icmp slt i64 %198, %200
  %202 = select i1 %201, i64 %198, i64 %200
  %203 = add nsw i64 %126, %134
  %204 = icmp slt i64 %202, %203
  %205 = select i1 %204, i64 %202, i64 %203
  store i64 %205, i64* %188, align 8, !tbaa !5
  %206 = add nuw i64 %131, 1
  %207 = icmp eq i64 %131, %22
  br i1 %207, label %56, label %125, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s711609353.cpp() #8 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
