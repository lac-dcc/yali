; ModuleID = 'Project_CodeNet_C++1400/p02787/s904587313.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s904587313.cpp"
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
@h = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904587313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #9
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #10
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !9
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #9
          to label %22 unwind label %40

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 3
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #10
          to label %28 unwind label %40

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i64*
  store i64 0, i64* %29, align 8, !tbaa !9
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %27, i64 8
  %33 = add nsw i64 %26, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %23, %31, %28
  %35 = phi i64* [ null, %23 ], [ %29, %31 ], [ %29, %28 ]
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %42, label %56

38:                                               ; preds = %49
  %39 = icmp sgt i32 %51, 0
  br label %56

40:                                               ; preds = %21, %25
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %219

42:                                               ; preds = %34, %49
  %43 = phi i64 [ %50, %49 ], [ 0, %34 ]
  %44 = getelementptr inbounds i64, i64* %12, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds i64, i64* %35, i64 %43
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %43, 1
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %42, label %38, !llvm.loop !11

54:                                               ; preds = %46, %42
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %210

56:                                               ; preds = %38, %7, %34
  %57 = phi i64* [ %35, %38 ], [ %35, %34 ], [ null, %7 ]
  %58 = phi i64* [ %12, %38 ], [ %12, %34 ], [ null, %7 ]
  %59 = phi i1 [ %39, %38 ], [ false, %34 ], [ false, %7 ]
  %60 = phi i32 [ %51, %38 ], [ %36, %34 ], [ 0, %7 ]
  br label %61

61:                                               ; preds = %61, %56
  %62 = phi i64 [ 0, %56 ], [ %92, %61 ]
  %63 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 16, !tbaa !9
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %66, align 16, !tbaa !9
  %67 = or i64 %62, 4
  %68 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 16, !tbaa !9
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %71, align 16, !tbaa !9
  %72 = add nuw nsw i64 %62, 8
  %73 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 16, !tbaa !9
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %76, align 16, !tbaa !9
  %77 = add nuw nsw i64 %62, 12
  %78 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 16, !tbaa !9
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %81, align 16, !tbaa !9
  %82 = add nuw nsw i64 %62, 16
  %83 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 16, !tbaa !9
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %86, align 16, !tbaa !9
  %87 = add nuw nsw i64 %62, 20
  %88 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %89, align 16, !tbaa !9
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %91, align 16, !tbaa !9
  %92 = add nuw nsw i64 %62, 24
  %93 = icmp eq i64 %92, 10008
  br i1 %93, label %159, label %61, !llvm.loop !13

94:                                               ; preds = %159
  %95 = zext i32 %60 to i64
  br label %96

96:                                               ; preds = %94, %155
  %97 = phi i64 [ 0, %94 ], [ %158, %155 ]
  %98 = phi i64 [ 1, %94 ], [ %156, %155 ]
  %99 = add i64 %97, 1
  %100 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %98
  %101 = and i64 %99, 1
  %102 = icmp eq i64 %97, 0
  %103 = and i64 %99, -2
  %104 = icmp eq i64 %101, 0
  br label %105

105:                                              ; preds = %96, %152
  %106 = phi i64 [ 0, %96 ], [ %153, %152 ]
  %107 = getelementptr inbounds i64, i64* %58, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = icmp slt i64 %98, %108
  br i1 %109, label %152, label %110

110:                                              ; preds = %105
  %111 = load i64, i64* %100, align 8, !tbaa !9
  %112 = sub nsw i64 %98, %108
  %113 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = getelementptr inbounds i64, i64* %57, i64 %106
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = add nsw i64 %116, %114
  %118 = icmp sgt i64 %111, %117
  br i1 %118, label %119, label %152

119:                                              ; preds = %110
  %120 = add nsw i64 %114, %116
  %121 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !9
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i64 %120, i64 %121
  store i64 %123, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !9
  br i1 %102, label %143, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %140, %124 ], [ 1, %119 ]
  %126 = phi i64 [ %141, %124 ], [ %103, %119 ]
  %127 = load i64, i64* %113, align 8, !tbaa !9
  %128 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %125
  %129 = add nsw i64 %127, %116
  %130 = load i64, i64* %128, align 8, !tbaa !9
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i64 %129, i64 %130
  store i64 %132, i64* %128, align 8, !tbaa !9
  %133 = add nuw nsw i64 %125, 1
  %134 = load i64, i64* %113, align 8, !tbaa !9
  %135 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %133
  %136 = add nsw i64 %134, %116
  %137 = load i64, i64* %135, align 8, !tbaa !9
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i64 %136, i64 %137
  store i64 %139, i64* %135, align 8, !tbaa !9
  %140 = add nuw nsw i64 %125, 2
  %141 = add i64 %126, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %124, !llvm.loop !15

143:                                              ; preds = %124, %119
  %144 = phi i64 [ 1, %119 ], [ %140, %124 ]
  br i1 %104, label %152, label %145

145:                                              ; preds = %143
  %146 = load i64, i64* %113, align 8, !tbaa !9
  %147 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %144
  %148 = add nsw i64 %146, %116
  %149 = load i64, i64* %147, align 8, !tbaa !9
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i64 %148, i64 %149
  store i64 %151, i64* %147, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %145, %143, %110, %105
  %153 = add nuw nsw i64 %106, 1
  %154 = icmp eq i64 %153, %95
  br i1 %154, label %155, label %105, !llvm.loop !16

155:                                              ; preds = %152
  %156 = add nuw nsw i64 %98, 1
  %157 = icmp eq i64 %156, 10010
  %158 = add i64 %97, 1
  br i1 %157, label %160, label %96, !llvm.loop !17

159:                                              ; preds = %61
  store i64 2147483647, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @dp, i64 0, i64 10008), align 16, !tbaa !9
  store i64 2147483647, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @dp, i64 0, i64 10009), align 8, !tbaa !9
  store i64 0, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !9
  br i1 %59, label %94, label %160

160:                                              ; preds = %155, %159
  %161 = load i32, i32* @h, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10010 x i64], [10010 x i64]* @dp, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164)
          to label %166 unwind label %208

166:                                              ; preds = %160
  %167 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !18
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !20
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %166
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %179 unwind label %208

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %166
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !24
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !26
  br label %194

187:                                              ; preds = %180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
          to label %188 unwind label %208

188:                                              ; preds = %187
  %189 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !18
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = invoke signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
          to label %194 unwind label %208

194:                                              ; preds = %188, %184
  %195 = phi i8 [ %186, %184 ], [ %193, %188 ]
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %195)
          to label %197 unwind label %208

197:                                              ; preds = %194
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
          to label %199 unwind label %208

199:                                              ; preds = %197
  %200 = icmp eq i64* %57, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %202) #11
  br label %203

203:                                              ; preds = %199, %201
  %204 = icmp eq i64* %58, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  %206 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #11
  br label %207

207:                                              ; preds = %203, %205
  ret i32 0

208:                                              ; preds = %197, %194, %188, %187, %178, %160
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %208, %54
  %211 = phi i64* [ %35, %54 ], [ %57, %208 ]
  %212 = phi i64* [ %12, %54 ], [ %58, %208 ]
  %213 = phi { i8*, i32 } [ %55, %54 ], [ %209, %208 ]
  %214 = icmp eq i64* %211, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  %216 = bitcast i64* %211 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #11
  br label %217

217:                                              ; preds = %215, %210
  %218 = icmp eq i64* %212, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %40, %217
  %220 = phi { i8*, i32 } [ %41, %40 ], [ %213, %217 ]
  %221 = phi i64* [ %12, %40 ], [ %212, %217 ]
  %222 = bitcast i64* %221 to i8*
  tail call void @_ZdlPv(i8* nonnull %222) #11
  br label %223

223:                                              ; preds = %219, %217
  %224 = phi { i8*, i32 } [ %220, %219 ], [ %213, %217 ]
  resume { i8*, i32 } %224
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904587313.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

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
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
