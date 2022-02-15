; ModuleID = 'Project_CodeNet_C++1400/p02787/s266723675.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s266723675.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
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
@star = dso_local local_unnamed_addr global %struct.cww zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266723675.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10010 x i64], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !9
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %27 unwind label %130

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %33 unwind label %130

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !9
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i64* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %132, label %43

43:                                               ; preds = %139, %39, %12
  %44 = phi i32 [ %41, %39 ], [ 0, %12 ], [ %141, %139 ]
  %45 = phi i64* [ %40, %39 ], [ null, %12 ], [ %40, %139 ]
  %46 = phi i64* [ %17, %39 ], [ null, %12 ], [ %17, %139 ]
  %47 = sext i32 %44 to i64
  %48 = bitcast [10010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80080, i8* nonnull %48) #10
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %52, align 16, !tbaa !9
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %53
  br label %195

55:                                               ; preds = %43
  %56 = add nuw nsw i32 %49, 1
  %57 = zext i32 %56 to i64
  %58 = icmp ult i32 %49, 3
  br i1 %58, label %128, label %59

59:                                               ; preds = %55
  %60 = and i64 %57, 4294967292
  %61 = add nsw i64 %60, -4
  %62 = lshr exact i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 7
  %65 = icmp ult i64 %61, 28
  br i1 %65, label %113, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 9223372036854775800
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %110, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %111, %68 ]
  %71 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %69
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %72, align 16, !tbaa !9
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %74, align 16, !tbaa !9
  %75 = or i64 %69, 4
  %76 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %77, align 16, !tbaa !9
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %79, align 16, !tbaa !9
  %80 = or i64 %69, 8
  %81 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %82, align 16, !tbaa !9
  %83 = getelementptr inbounds i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %84, align 16, !tbaa !9
  %85 = or i64 %69, 12
  %86 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %87, align 16, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %89, align 16, !tbaa !9
  %90 = or i64 %69, 16
  %91 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %92, align 16, !tbaa !9
  %93 = getelementptr inbounds i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %94, align 16, !tbaa !9
  %95 = or i64 %69, 20
  %96 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %97, align 16, !tbaa !9
  %98 = getelementptr inbounds i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %99, align 16, !tbaa !9
  %100 = or i64 %69, 24
  %101 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %102, align 16, !tbaa !9
  %103 = getelementptr inbounds i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %104, align 16, !tbaa !9
  %105 = or i64 %69, 28
  %106 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %107, align 16, !tbaa !9
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %109, align 16, !tbaa !9
  %110 = add nuw i64 %69, 32
  %111 = add i64 %70, -8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %68, !llvm.loop !11

113:                                              ; preds = %68, %59
  %114 = phi i64 [ 0, %59 ], [ %110, %68 ]
  %115 = icmp eq i64 %64, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %123, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %124, %116 ], [ %64, %113 ]
  %119 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %117
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %120, align 16, !tbaa !9
  %121 = getelementptr inbounds i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %122, align 16, !tbaa !9
  %123 = add nuw i64 %117, 4
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %116, !llvm.loop !14

126:                                              ; preds = %116, %113
  %127 = icmp eq i64 %60, %57
  br i1 %127, label %146, label %128

128:                                              ; preds = %55, %126
  %129 = phi i64 [ 0, %55 ], [ %60, %126 ]
  br label %190

130:                                              ; preds = %26, %30
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %252

132:                                              ; preds = %39, %139
  %133 = phi i64 [ %140, %139 ], [ 0, %39 ]
  %134 = getelementptr inbounds i64, i64* %17, i64 %133
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %134)
          to label %136 unwind label %144

136:                                              ; preds = %132
  %137 = getelementptr inbounds i64, i64* %40, i64 %133
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i64* nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %144

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %133, 1
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %132, label %43, !llvm.loop !16

144:                                              ; preds = %136, %132
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %243

146:                                              ; preds = %190, %126
  %147 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %147, align 16, !tbaa !9
  %148 = sext i32 %49 to i64
  %149 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %148
  %150 = icmp sgt i32 %49, 0
  %151 = icmp sgt i32 %44, 0
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %195

153:                                              ; preds = %146, %187
  %154 = phi i64 [ %189, %187 ], [ 0, %146 ]
  %155 = phi i64 [ %185, %187 ], [ 0, %146 ]
  %156 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %155
  %157 = icmp eq i64 %154, 9223372036854775807
  br i1 %157, label %184, label %158

158:                                              ; preds = %153, %181
  %159 = phi i64 [ %182, %181 ], [ 0, %153 ]
  %160 = getelementptr inbounds i64, i64* %46, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = add nsw i64 %161, %155
  %163 = icmp sgt i64 %162, %148
  br i1 %163, label %173, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %162
  %166 = load i64, i64* %156, align 8, !tbaa !9
  %167 = getelementptr inbounds i64, i64* %45, i64 %159
  %168 = load i64, i64* %167, align 8, !tbaa !9
  %169 = add nsw i64 %168, %166
  %170 = load i64, i64* %165, align 8, !tbaa !9
  %171 = icmp sgt i64 %170, %169
  br i1 %171, label %172, label %181

172:                                              ; preds = %164
  store i64 %169, i64* %165, align 8, !tbaa !9
  br label %181

173:                                              ; preds = %158
  %174 = load i64, i64* %156, align 8, !tbaa !9
  %175 = getelementptr inbounds i64, i64* %45, i64 %159
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = add nsw i64 %176, %174
  %178 = load i64, i64* %149, align 8, !tbaa !9
  %179 = icmp sgt i64 %178, %177
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i64 %177, i64* %149, align 8, !tbaa !9
  br label %181

181:                                              ; preds = %180, %173, %172, %164
  %182 = add nuw nsw i64 %159, 1
  %183 = icmp eq i64 %182, %47
  br i1 %183, label %184, label %158, !llvm.loop !17

184:                                              ; preds = %181, %153
  %185 = add nuw nsw i64 %155, 1
  %186 = icmp eq i64 %185, %148
  br i1 %186, label %195, label %187, !llvm.loop !18

187:                                              ; preds = %184
  %188 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %185
  %189 = load i64, i64* %188, align 8, !tbaa !9
  br label %153

190:                                              ; preds = %128, %190
  %191 = phi i64 [ %193, %190 ], [ %129, %128 ]
  %192 = getelementptr inbounds [10010 x i64], [10010 x i64]* %3, i64 0, i64 %191
  store i64 9223372036854775807, i64* %192, align 8, !tbaa !9
  %193 = add nuw nsw i64 %191, 1
  %194 = icmp eq i64 %193, %57
  br i1 %194, label %146, label %190, !llvm.loop !19

195:                                              ; preds = %184, %51, %146
  %196 = phi i64* [ %54, %51 ], [ %149, %146 ], [ %149, %184 ]
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %197)
          to label %199 unwind label %241

199:                                              ; preds = %195
  %200 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !21
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !23
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %212 unwind label %241

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %199
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !27
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !29
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %241

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !21
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %241

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %228)
          to label %230 unwind label %241

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %232 unwind label %241

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 80080, i8* nonnull %48) #10
  %233 = icmp eq i64* %45, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %235) #10
  br label %236

236:                                              ; preds = %232, %234
  %237 = icmp eq i64* %46, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %239) #10
  br label %240

240:                                              ; preds = %236, %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

241:                                              ; preds = %230, %227, %221, %220, %211, %195
  %242 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80080, i8* nonnull %48) #10
  br label %243

243:                                              ; preds = %241, %144
  %244 = phi i64* [ %40, %144 ], [ %45, %241 ]
  %245 = phi i64* [ %17, %144 ], [ %46, %241 ]
  %246 = phi { i8*, i32 } [ %145, %144 ], [ %242, %241 ]
  %247 = icmp eq i64* %244, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = bitcast i64* %244 to i8*
  call void @_ZdlPv(i8* nonnull %249) #10
  br label %250

250:                                              ; preds = %248, %243
  %251 = icmp eq i64* %245, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %130, %250
  %253 = phi { i8*, i32 } [ %131, %130 ], [ %246, %250 ]
  %254 = phi i64* [ %17, %130 ], [ %245, %250 ]
  %255 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %255) #10
  br label %256

256:                                              ; preds = %252, %250
  %257 = phi { i8*, i32 } [ %253, %252 ], [ %246, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %257
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s266723675.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !30
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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !13}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = !{!24, !25, i64 216}
