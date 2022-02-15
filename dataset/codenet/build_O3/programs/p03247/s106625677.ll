; ModuleID = 'Project_CodeNet_C++1400/p03247/s106625677.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s106625677.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = dso_local local_unnamed_addr global double 0x400921FB54442D18, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@intmax = dso_local local_unnamed_addr global i32 2147483647, align 4
@intmin = dso_local local_unnamed_addr global i32 -2147483648, align 4
@llmax = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@llmin = dso_local local_unnamed_addr global i64 -9223372036854775807, align 8
@iinf = dso_local local_unnamed_addr global i32 0, align 4
@inf = dso_local local_unnamed_addr global i64 0, align 8
@eps = dso_local local_unnamed_addr global double 0x3DA5FD7FE1796495, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106625677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = alloca i64, i64 %7, align 16
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = alloca i64, i64 %7, align 16
  %12 = alloca i64, i64 %7, align 16
  br label %246

13:                                               ; preds = %0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %8)
  %16 = load i64, i64* %6, align 16, !tbaa !5
  %17 = load i64, i64* %8, align 16, !tbaa !5
  %18 = add i64 %17, %16
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 1
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %23, label %75

23:                                               ; preds = %13
  %24 = zext i32 %20 to i64
  br label %28

25:                                               ; preds = %28
  %26 = and i8 %40, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %44, label %75

28:                                               ; preds = %23, %28
  %29 = phi i64 [ 1, %23 ], [ %41, %28 ]
  %30 = phi i8 [ 1, %23 ], [ %40, %28 ]
  %31 = getelementptr inbounds i64, i64* %6, i64 %29
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31)
  %33 = getelementptr inbounds i64, i64* %8, i64 %29
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %33)
  %35 = load i64, i64* %31, align 8, !tbaa !5
  %36 = load i64, i64* %33, align 8, !tbaa !5
  %37 = add i64 %36, %35
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, %24
  %40 = select i1 %39, i8 %30, i8 0
  %41 = add nuw nsw i64 %29, 1
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %28, label %25, !llvm.loop !9

44:                                               ; preds = %25
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %46 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !12
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !14
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

58:                                               ; preds = %44
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !18
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !20
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !12
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  br label %606

75:                                               ; preds = %13, %25
  %76 = phi i64 [ %42, %25 ], [ %21, %13 ]
  %77 = icmp eq i32 %20, 0
  %78 = icmp sgt i64 %76, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %143

80:                                               ; preds = %75
  %81 = icmp ult i64 %76, 4
  br i1 %81, label %134, label %82

82:                                               ; preds = %80
  %83 = and i64 %76, -4
  %84 = add i64 %83, -4
  %85 = lshr exact i64 %84, 2
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %118, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, 9223372036854775806
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %115, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %116, %91 ]
  %94 = getelementptr inbounds i64, i64* %8, i64 %92
  %95 = bitcast i64* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i64, i64* %94, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 16, !tbaa !5
  %100 = add nsw <2 x i64> %96, <i64 -1, i64 -1>
  %101 = add nsw <2 x i64> %99, <i64 -1, i64 -1>
  %102 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %102, align 16, !tbaa !5
  %103 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %103, align 16, !tbaa !5
  %104 = or i64 %92, 4
  %105 = getelementptr inbounds i64, i64* %8, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %105, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 16, !tbaa !5
  %111 = add nsw <2 x i64> %107, <i64 -1, i64 -1>
  %112 = add nsw <2 x i64> %110, <i64 -1, i64 -1>
  %113 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %113, align 16, !tbaa !5
  %114 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %114, align 16, !tbaa !5
  %115 = add nuw i64 %92, 8
  %116 = add i64 %93, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %91, !llvm.loop !21

118:                                              ; preds = %91, %82
  %119 = phi i64 [ 0, %82 ], [ %115, %91 ]
  %120 = icmp eq i64 %87, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i64, i64* %8, i64 %119
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i64, i64* %122, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 16, !tbaa !5
  %128 = add nsw <2 x i64> %124, <i64 -1, i64 -1>
  %129 = add nsw <2 x i64> %127, <i64 -1, i64 -1>
  %130 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %130, align 16, !tbaa !5
  %131 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %131, align 16, !tbaa !5
  br label %132

132:                                              ; preds = %118, %121
  %133 = icmp eq i64 %76, %83
  br i1 %133, label %143, label %134

134:                                              ; preds = %80, %132
  %135 = phi i64 [ 0, %80 ], [ %83, %132 ]
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64 [ %141, %136 ], [ %135, %134 ]
  %138 = getelementptr inbounds i64, i64* %8, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = add nsw i64 %139, -1
  store i64 %140, i64* %138, align 8, !tbaa !5
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %76
  br i1 %142, label %143, label %136, !llvm.loop !23

143:                                              ; preds = %136, %132, %75
  %144 = alloca i64, i64 %76, align 16
  %145 = alloca i64, i64 %76, align 16
  br i1 %78, label %146, label %244

146:                                              ; preds = %143
  %147 = icmp ult i64 %76, 4
  br i1 %147, label %242, label %148

148:                                              ; preds = %146
  %149 = and i64 %76, -4
  %150 = add i64 %149, -4
  %151 = lshr exact i64 %150, 2
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %212, label %155

155:                                              ; preds = %148
  %156 = and i64 %152, 9223372036854775806
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %209, %157 ]
  %159 = phi i64 [ %156, %155 ], [ %210, %157 ]
  %160 = getelementptr inbounds i64, i64* %6, i64 %158
  %161 = bitcast i64* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i64, i64* %160, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i64, i64* %8, i64 %158
  %167 = bitcast i64* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i64, i64* %166, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 16, !tbaa !5
  %172 = add nsw <2 x i64> %168, %162
  %173 = add nsw <2 x i64> %171, %165
  %174 = getelementptr inbounds i64, i64* %144, i64 %158
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 16, !tbaa !5
  %178 = sub nsw <2 x i64> %162, %168
  %179 = sub nsw <2 x i64> %165, %171
  %180 = getelementptr inbounds i64, i64* %145, i64 %158
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %183, align 16, !tbaa !5
  %184 = or i64 %158, 4
  %185 = getelementptr inbounds i64, i64* %6, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i64, i64* %185, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i64, i64* %8, i64 %184
  %192 = bitcast i64* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i64, i64* %191, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 16, !tbaa !5
  %197 = add nsw <2 x i64> %193, %187
  %198 = add nsw <2 x i64> %196, %190
  %199 = getelementptr inbounds i64, i64* %144, i64 %184
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds i64, i64* %199, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %202, align 16, !tbaa !5
  %203 = sub nsw <2 x i64> %187, %193
  %204 = sub nsw <2 x i64> %190, %196
  %205 = getelementptr inbounds i64, i64* %145, i64 %184
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 2
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %208, align 16, !tbaa !5
  %209 = add nuw i64 %158, 8
  %210 = add i64 %159, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %157, !llvm.loop !25

212:                                              ; preds = %157, %148
  %213 = phi i64 [ 0, %148 ], [ %209, %157 ]
  %214 = icmp eq i64 %153, 0
  br i1 %214, label %240, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i64, i64* %6, i64 %213
  %217 = bitcast i64* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %216, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i64, i64* %8, i64 %213
  %223 = bitcast i64* %222 to <2 x i64>*
  %224 = load <2 x i64>, <2 x i64>* %223, align 16, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %222, i64 2
  %226 = bitcast i64* %225 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 16, !tbaa !5
  %228 = add nsw <2 x i64> %224, %218
  %229 = add nsw <2 x i64> %227, %221
  %230 = getelementptr inbounds i64, i64* %144, i64 %213
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %231, align 16, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %233, align 16, !tbaa !5
  %234 = sub nsw <2 x i64> %218, %224
  %235 = sub nsw <2 x i64> %221, %227
  %236 = getelementptr inbounds i64, i64* %145, i64 %213
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %237, align 16, !tbaa !5
  %238 = getelementptr inbounds i64, i64* %236, i64 2
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %239, align 16, !tbaa !5
  br label %240

240:                                              ; preds = %212, %215
  %241 = icmp eq i64 %76, %149
  br i1 %241, label %244, label %242

242:                                              ; preds = %146, %240
  %243 = phi i64 [ 0, %146 ], [ %149, %240 ]
  br label %283

244:                                              ; preds = %283, %240, %143
  %245 = select i1 %77, i64 32, i64 31
  br label %246

246:                                              ; preds = %244, %10
  %247 = phi i1 [ false, %10 ], [ %77, %244 ]
  %248 = phi i64 [ %7, %10 ], [ %76, %244 ]
  %249 = phi i64* [ %11, %10 ], [ %144, %244 ]
  %250 = phi i64* [ %12, %10 ], [ %145, %244 ]
  %251 = phi i64 [ 31, %10 ], [ %245, %244 ]
  %252 = alloca i64, i64 %251, align 16
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* %253, align 16, !tbaa !5
  %254 = getelementptr inbounds i64, i64* %252, i64 2
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* %255, align 16, !tbaa !5
  %256 = getelementptr inbounds i64, i64* %252, i64 4
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* %257, align 16, !tbaa !5
  %258 = getelementptr inbounds i64, i64* %252, i64 6
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* %259, align 16, !tbaa !5
  %260 = getelementptr inbounds i64, i64* %252, i64 8
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* %261, align 16, !tbaa !5
  %262 = getelementptr inbounds i64, i64* %252, i64 10
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* %263, align 16, !tbaa !5
  %264 = getelementptr inbounds i64, i64* %252, i64 12
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* %265, align 16, !tbaa !5
  %266 = getelementptr inbounds i64, i64* %252, i64 14
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* %267, align 16, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %252, i64 16
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* %269, align 16, !tbaa !5
  %270 = getelementptr inbounds i64, i64* %252, i64 18
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* %271, align 16, !tbaa !5
  %272 = getelementptr inbounds i64, i64* %252, i64 20
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* %273, align 16, !tbaa !5
  %274 = getelementptr inbounds i64, i64* %252, i64 22
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* %275, align 16, !tbaa !5
  %276 = getelementptr inbounds i64, i64* %252, i64 24
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* %277, align 16, !tbaa !5
  %278 = getelementptr inbounds i64, i64* %252, i64 26
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* %279, align 16, !tbaa !5
  %280 = getelementptr inbounds i64, i64* %252, i64 28
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* %281, align 16, !tbaa !5
  %282 = getelementptr inbounds i64, i64* %252, i64 30
  store i64 1073741824, i64* %282, align 16, !tbaa !5
  br i1 %247, label %295, label %297

283:                                              ; preds = %242, %283
  %284 = phi i64 [ %293, %283 ], [ %243, %242 ]
  %285 = getelementptr inbounds i64, i64* %6, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = getelementptr inbounds i64, i64* %8, i64 %284
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = add nsw i64 %288, %286
  %290 = getelementptr inbounds i64, i64* %144, i64 %284
  store i64 %289, i64* %290, align 8, !tbaa !5
  %291 = sub nsw i64 %286, %288
  %292 = getelementptr inbounds i64, i64* %145, i64 %284
  store i64 %291, i64* %292, align 8, !tbaa !5
  %293 = add nuw nsw i64 %284, 1
  %294 = icmp eq i64 %293, %76
  br i1 %294, label %244, label %283, !llvm.loop !26

295:                                              ; preds = %246
  %296 = getelementptr inbounds i64, i64* %252, i64 31
  store i64 1, i64* %296, align 8, !tbaa !5
  br label %297

297:                                              ; preds = %295, %246
  %298 = alloca %"class.std::__cxx11::basic_string", i64 %248, align 16
  %299 = icmp eq i64 %248, 0
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %298, i64 %248
  br i1 %299, label %377, label %301

301:                                              ; preds = %297
  %302 = shl nsw i64 %248, 5
  %303 = add i64 %302, -32
  %304 = lshr exact i64 %303, 5
  %305 = add nuw nsw i64 %304, 1
  %306 = and i64 %305, 7
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %318, label %308

308:                                              ; preds = %301, %308
  %309 = phi %"class.std::__cxx11::basic_string"* [ %315, %308 ], [ %298, %301 ]
  %310 = phi i64 [ %316, %308 ], [ %306, %301 ]
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 0, i32 2
  %312 = bitcast %"class.std::__cxx11::basic_string"* %309 to %union.anon**
  store %union.anon* %311, %union.anon** %312, align 8, !tbaa !27
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 0, i32 1
  store i64 0, i64* %313, align 8, !tbaa !29
  %314 = bitcast %union.anon* %311 to i8*
  store i8 0, i8* %314, align 8, !tbaa !20
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 1
  %316 = add i64 %310, -1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %308, !llvm.loop !32

318:                                              ; preds = %308, %301
  %319 = phi %"class.std::__cxx11::basic_string"* [ %298, %301 ], [ %315, %308 ]
  %320 = icmp ult i64 %303, 224
  br i1 %320, label %364, label %321

321:                                              ; preds = %318, %321
  %322 = phi %"class.std::__cxx11::basic_string"* [ %362, %321 ], [ %319, %318 ]
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 0, i32 2
  %324 = bitcast %"class.std::__cxx11::basic_string"* %322 to %union.anon**
  store %union.anon* %323, %union.anon** %324, align 8, !tbaa !27
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 0, i32 1
  store i64 0, i64* %325, align 8, !tbaa !29
  %326 = bitcast %union.anon* %323 to i8*
  store i8 0, i8* %326, align 8, !tbaa !20
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 1
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 1, i32 2
  %329 = bitcast %"class.std::__cxx11::basic_string"* %327 to %union.anon**
  store %union.anon* %328, %union.anon** %329, align 8, !tbaa !27
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 1, i32 1
  store i64 0, i64* %330, align 8, !tbaa !29
  %331 = bitcast %union.anon* %328 to i8*
  store i8 0, i8* %331, align 8, !tbaa !20
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 2
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 2, i32 2
  %334 = bitcast %"class.std::__cxx11::basic_string"* %332 to %union.anon**
  store %union.anon* %333, %union.anon** %334, align 8, !tbaa !27
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 2, i32 1
  store i64 0, i64* %335, align 8, !tbaa !29
  %336 = bitcast %union.anon* %333 to i8*
  store i8 0, i8* %336, align 8, !tbaa !20
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 3
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 3, i32 2
  %339 = bitcast %"class.std::__cxx11::basic_string"* %337 to %union.anon**
  store %union.anon* %338, %union.anon** %339, align 8, !tbaa !27
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 3, i32 1
  store i64 0, i64* %340, align 8, !tbaa !29
  %341 = bitcast %union.anon* %338 to i8*
  store i8 0, i8* %341, align 8, !tbaa !20
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 4
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 4, i32 2
  %344 = bitcast %"class.std::__cxx11::basic_string"* %342 to %union.anon**
  store %union.anon* %343, %union.anon** %344, align 8, !tbaa !27
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 4, i32 1
  store i64 0, i64* %345, align 8, !tbaa !29
  %346 = bitcast %union.anon* %343 to i8*
  store i8 0, i8* %346, align 8, !tbaa !20
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 5
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 5, i32 2
  %349 = bitcast %"class.std::__cxx11::basic_string"* %347 to %union.anon**
  store %union.anon* %348, %union.anon** %349, align 8, !tbaa !27
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 5, i32 1
  store i64 0, i64* %350, align 8, !tbaa !29
  %351 = bitcast %union.anon* %348 to i8*
  store i8 0, i8* %351, align 8, !tbaa !20
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 6
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 6, i32 2
  %354 = bitcast %"class.std::__cxx11::basic_string"* %352 to %union.anon**
  store %union.anon* %353, %union.anon** %354, align 8, !tbaa !27
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 6, i32 1
  store i64 0, i64* %355, align 8, !tbaa !29
  %356 = bitcast %union.anon* %353 to i8*
  store i8 0, i8* %356, align 8, !tbaa !20
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 7
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 7, i32 2
  %359 = bitcast %"class.std::__cxx11::basic_string"* %357 to %union.anon**
  store %union.anon* %358, %union.anon** %359, align 8, !tbaa !27
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 7, i32 1
  store i64 0, i64* %360, align 8, !tbaa !29
  %361 = bitcast %union.anon* %358 to i8*
  store i8 0, i8* %361, align 8, !tbaa !20
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 8
  %363 = icmp eq %"class.std::__cxx11::basic_string"* %362, %300
  br i1 %363, label %364, label %321

364:                                              ; preds = %321, %318
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %298, i64 %248
  br i1 %299, label %377, label %366

366:                                              ; preds = %364, %371
  %367 = phi %"class.std::__cxx11::basic_string"* [ %372, %371 ], [ %298, %364 ]
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %367, i64 0, i32 1
  %369 = load i64, i64* %368, align 8, !tbaa !29
  %370 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %367, i64 0, i64 %369, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %371 unwind label %380

371:                                              ; preds = %366
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %367, i64 1
  %373 = icmp eq %"class.std::__cxx11::basic_string"* %372, %365
  br i1 %373, label %374, label %366, !llvm.loop !34

374:                                              ; preds = %371
  %375 = load i64, i64* %1, align 8, !tbaa !5
  %376 = icmp sgt i64 %375, 0
  br i1 %376, label %384, label %377

377:                                              ; preds = %457, %297, %364, %374
  %378 = phi %"class.std::__cxx11::basic_string"* [ %365, %374 ], [ %365, %364 ], [ %300, %297 ], [ %365, %457 ]
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %251)
          to label %461 unwind label %382

380:                                              ; preds = %366
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %607

382:                                              ; preds = %377, %473, %482, %483, %489, %492
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %607

384:                                              ; preds = %374, %457
  %385 = phi i64 [ %458, %457 ], [ 0, %374 ]
  %386 = getelementptr inbounds i64, i64* %249, i64 %385
  %387 = load i64, i64* %386, align 8, !tbaa !5
  %388 = add nsw i64 %387, -2147483649
  %389 = sdiv i64 %388, 2
  %390 = getelementptr inbounds i64, i64* %250, i64 %385
  %391 = load i64, i64* %390, align 8, !tbaa !5
  %392 = add nsw i64 %391, -2147483649
  %393 = sdiv i64 %392, 2
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %298, i64 %385
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %298, i64 %385, i32 1
  %396 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %394, i64 0, i32 0, i32 0
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %298, i64 %385, i32 2
  %398 = bitcast %union.anon* %397 to i8*
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %298, i64 %385, i32 2, i32 0
  br label %401

400:                                              ; preds = %431
  br i1 %247, label %439, label %457

401:                                              ; preds = %384, %431
  %402 = phi i32 [ 0, %384 ], [ %437, %431 ]
  %403 = shl nuw nsw i32 1, %402
  %404 = zext i32 %403 to i64
  %405 = and i64 %389, %404
  %406 = icmp eq i64 %405, 0
  %407 = and i64 %393, %404
  %408 = icmp eq i64 %407, 0
  %409 = load i64, i64* %395, align 8, !tbaa !29
  %410 = add i64 %409, 1
  %411 = load i8*, i8** %396, align 16, !tbaa !35
  %412 = icmp eq i8* %411, %398
  %413 = load i64, i64* %399, align 16
  %414 = select i1 %412, i64 15, i64 %413
  %415 = icmp ugt i64 %410, %414
  br i1 %406, label %423, label %416

416:                                              ; preds = %401
  br i1 %408, label %421, label %417

417:                                              ; preds = %416
  br i1 %415, label %418, label %431

418:                                              ; preds = %417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %394, i64 %409, i64 0, i8* null, i64 1)
          to label %428 unwind label %419

419:                                              ; preds = %427, %425, %422, %418
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %607

421:                                              ; preds = %416
  br i1 %415, label %422, label %431

422:                                              ; preds = %421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %394, i64 %409, i64 0, i8* null, i64 1)
          to label %428 unwind label %419

423:                                              ; preds = %401
  br i1 %408, label %426, label %424

424:                                              ; preds = %423
  br i1 %415, label %425, label %431

425:                                              ; preds = %424
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %394, i64 %409, i64 0, i8* null, i64 1)
          to label %428 unwind label %419

426:                                              ; preds = %423
  br i1 %415, label %427, label %431

427:                                              ; preds = %426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %394, i64 %409, i64 0, i8* null, i64 1)
          to label %428 unwind label %419

428:                                              ; preds = %427, %425, %422, %418
  %429 = phi i8 [ 82, %418 ], [ 85, %422 ], [ 68, %425 ], [ 76, %427 ]
  %430 = load i8*, i8** %396, align 16, !tbaa !35
  br label %431

431:                                              ; preds = %428, %426, %424, %421, %417
  %432 = phi i8* [ %411, %417 ], [ %411, %421 ], [ %411, %424 ], [ %411, %426 ], [ %430, %428 ]
  %433 = phi i8 [ 82, %417 ], [ 85, %421 ], [ 68, %424 ], [ 76, %426 ], [ %429, %428 ]
  %434 = getelementptr inbounds i8, i8* %432, i64 %409
  store i8 %433, i8* %434, align 1, !tbaa !20
  store i64 %410, i64* %395, align 8, !tbaa !29
  %435 = load i8*, i8** %396, align 16, !tbaa !35
  %436 = getelementptr inbounds i8, i8* %435, i64 %410
  store i8 0, i8* %436, align 1, !tbaa !20
  %437 = add nuw nsw i32 %402, 1
  %438 = icmp eq i32 %437, 31
  br i1 %438, label %400, label %401, !llvm.loop !36

439:                                              ; preds = %400
  %440 = load i64, i64* %395, align 8, !tbaa !29
  %441 = add i64 %440, 1
  %442 = load i8*, i8** %396, align 16, !tbaa !35
  %443 = icmp eq i8* %442, %398
  %444 = load i64, i64* %399, align 16
  %445 = select i1 %443, i64 15, i64 %444
  %446 = icmp ugt i64 %441, %445
  br i1 %446, label %447, label %450

447:                                              ; preds = %439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %394, i64 %440, i64 0, i8* null, i64 1)
          to label %448 unwind label %455

448:                                              ; preds = %447
  %449 = load i8*, i8** %396, align 16, !tbaa !35
  br label %450

450:                                              ; preds = %439, %448
  %451 = phi i8* [ %449, %448 ], [ %442, %439 ]
  %452 = getelementptr inbounds i8, i8* %451, i64 %440
  store i8 85, i8* %452, align 1, !tbaa !20
  store i64 %441, i64* %395, align 8, !tbaa !29
  %453 = load i8*, i8** %396, align 16, !tbaa !35
  %454 = getelementptr inbounds i8, i8* %453, i64 %441
  store i8 0, i8* %454, align 1, !tbaa !20
  br label %457

455:                                              ; preds = %447
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %607

457:                                              ; preds = %450, %400
  %458 = add nuw nsw i64 %385, 1
  %459 = load i64, i64* %1, align 8, !tbaa !5
  %460 = icmp sgt i64 %459, %458
  br i1 %460, label %384, label %377, !llvm.loop !37

461:                                              ; preds = %377
  %462 = bitcast %"class.std::basic_ostream"* %379 to i8**
  %463 = load i8*, i8** %462, align 8, !tbaa !12
  %464 = getelementptr i8, i8* %463, i64 -24
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = bitcast %"class.std::basic_ostream"* %379 to i8*
  %468 = add nsw i64 %466, 240
  %469 = getelementptr inbounds i8, i8* %467, i64 %468
  %470 = bitcast i8* %469 to %"class.std::ctype"**
  %471 = load %"class.std::ctype"*, %"class.std::ctype"** %470, align 8, !tbaa !14
  %472 = icmp eq %"class.std::ctype"* %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %461
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %474 unwind label %382

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %461
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 8
  %477 = load i8, i8* %476, align 8, !tbaa !18
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 9, i64 10
  %481 = load i8, i8* %480, align 1, !tbaa !20
  br label %489

482:                                              ; preds = %475
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471)
          to label %483 unwind label %382

483:                                              ; preds = %482
  %484 = bitcast %"class.std::ctype"* %471 to i8 (%"class.std::ctype"*, i8)***
  %485 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %484, align 8, !tbaa !12
  %486 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, i64 6
  %487 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, align 8
  %488 = invoke signext i8 %487(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471, i8 signext 10)
          to label %489 unwind label %382

489:                                              ; preds = %483, %479
  %490 = phi i8 [ %481, %479 ], [ %488, %483 ]
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379, i8 signext %490)
          to label %492 unwind label %382

492:                                              ; preds = %489
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491)
          to label %494 unwind label %382

494:                                              ; preds = %492
  %495 = add nsw i64 %251, -1
  br label %499

496:                                              ; preds = %543
  %497 = load i64, i64* %1, align 8, !tbaa !5
  %498 = icmp sgt i64 %497, 0
  br i1 %498, label %547, label %546

499:                                              ; preds = %494, %543
  %500 = phi i64 [ 0, %494 ], [ %544, %543 ]
  %501 = getelementptr inbounds i64, i64* %252, i64 %500
  %502 = load i64, i64* %501, align 8, !tbaa !5
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %502)
          to label %504 unwind label %508

504:                                              ; preds = %499
  %505 = icmp eq i64 %495, %500
  br i1 %505, label %512, label %506

506:                                              ; preds = %504
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %543 unwind label %508

508:                                              ; preds = %499, %506, %531, %532, %538, %541
  %509 = landingpad { i8*, i32 }
          cleanup
  br label %607

510:                                              ; preds = %522
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %607

512:                                              ; preds = %504
  %513 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %514 = getelementptr i8, i8* %513, i64 -24
  %515 = bitcast i8* %514 to i64*
  %516 = load i64, i64* %515, align 8
  %517 = add nsw i64 %516, 240
  %518 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %517
  %519 = bitcast i8* %518 to %"class.std::ctype"**
  %520 = load %"class.std::ctype"*, %"class.std::ctype"** %519, align 8, !tbaa !14
  %521 = icmp eq %"class.std::ctype"* %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %512
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %523 unwind label %510

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %512
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 8
  %526 = load i8, i8* %525, align 8, !tbaa !18
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 9, i64 10
  %530 = load i8, i8* %529, align 1, !tbaa !20
  br label %538

531:                                              ; preds = %524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520)
          to label %532 unwind label %508

532:                                              ; preds = %531
  %533 = bitcast %"class.std::ctype"* %520 to i8 (%"class.std::ctype"*, i8)***
  %534 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %533, align 8, !tbaa !12
  %535 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, i64 6
  %536 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, align 8
  %537 = invoke signext i8 %536(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520, i8 signext 10)
          to label %538 unwind label %508

538:                                              ; preds = %532, %528
  %539 = phi i8 [ %530, %528 ], [ %537, %532 ]
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %539)
          to label %541 unwind label %508

541:                                              ; preds = %538
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540)
          to label %543 unwind label %508

543:                                              ; preds = %541, %506
  %544 = add nuw nsw i64 %500, 1
  %545 = icmp eq i64 %544, %251
  br i1 %545, label %496, label %499, !llvm.loop !38

546:                                              ; preds = %587, %496
  br i1 %299, label %606, label %595

547:                                              ; preds = %496, %587
  %548 = phi i64 [ %588, %587 ], [ 0, %496 ]
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %298, i64 %548, i32 0, i32 0
  %550 = load i8*, i8** %549, align 16, !tbaa !35
  %551 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %298, i64 %548, i32 1
  %552 = load i64, i64* %551, align 8, !tbaa !29
  %553 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %550, i64 %552)
          to label %554 unwind label %591

554:                                              ; preds = %547
  %555 = bitcast %"class.std::basic_ostream"* %553 to i8**
  %556 = load i8*, i8** %555, align 8, !tbaa !12
  %557 = getelementptr i8, i8* %556, i64 -24
  %558 = bitcast i8* %557 to i64*
  %559 = load i64, i64* %558, align 8
  %560 = bitcast %"class.std::basic_ostream"* %553 to i8*
  %561 = add nsw i64 %559, 240
  %562 = getelementptr inbounds i8, i8* %560, i64 %561
  %563 = bitcast i8* %562 to %"class.std::ctype"**
  %564 = load %"class.std::ctype"*, %"class.std::ctype"** %563, align 8, !tbaa !14
  %565 = icmp eq %"class.std::ctype"* %564, null
  br i1 %565, label %566, label %568

566:                                              ; preds = %554
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %567 unwind label %593

567:                                              ; preds = %566
  unreachable

568:                                              ; preds = %554
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %564, i64 0, i32 8
  %570 = load i8, i8* %569, align 8, !tbaa !18
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %575, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %564, i64 0, i32 9, i64 10
  %574 = load i8, i8* %573, align 1, !tbaa !20
  br label %582

575:                                              ; preds = %568
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %564)
          to label %576 unwind label %591

576:                                              ; preds = %575
  %577 = bitcast %"class.std::ctype"* %564 to i8 (%"class.std::ctype"*, i8)***
  %578 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %577, align 8, !tbaa !12
  %579 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %578, i64 6
  %580 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %579, align 8
  %581 = invoke signext i8 %580(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %564, i8 signext 10)
          to label %582 unwind label %591

582:                                              ; preds = %576, %572
  %583 = phi i8 [ %574, %572 ], [ %581, %576 ]
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %553, i8 signext %583)
          to label %585 unwind label %591

585:                                              ; preds = %582
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %584)
          to label %587 unwind label %591

587:                                              ; preds = %585
  %588 = add nuw nsw i64 %548, 1
  %589 = load i64, i64* %1, align 8, !tbaa !5
  %590 = icmp sgt i64 %589, %588
  br i1 %590, label %547, label %546, !llvm.loop !39

591:                                              ; preds = %547, %575, %576, %582, %585
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %607

593:                                              ; preds = %566
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %607

595:                                              ; preds = %546, %604
  %596 = phi %"class.std::__cxx11::basic_string"* [ %597, %604 ], [ %378, %546 ]
  %597 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %596, i64 -1
  %598 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %597, i64 0, i32 0, i32 0
  %599 = load i8*, i8** %598, align 8, !tbaa !35
  %600 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %596, i64 -1, i32 2
  %601 = bitcast %union.anon* %600 to i8*
  %602 = icmp eq i8* %599, %601
  br i1 %602, label %604, label %603

603:                                              ; preds = %595
  call void @_ZdlPv(i8* %599) #9
  br label %604

604:                                              ; preds = %595, %603
  %605 = icmp eq %"class.std::__cxx11::basic_string"* %597, %298
  br i1 %605, label %606, label %595

606:                                              ; preds = %604, %546, %71
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i32 0

607:                                              ; preds = %591, %593, %508, %510, %380, %382, %419, %455
  %608 = phi %"class.std::__cxx11::basic_string"* [ %365, %419 ], [ %365, %455 ], [ %365, %380 ], [ %378, %382 ], [ %378, %508 ], [ %378, %510 ], [ %378, %591 ], [ %378, %593 ]
  %609 = phi { i8*, i32 } [ %420, %419 ], [ %456, %455 ], [ %381, %380 ], [ %383, %382 ], [ %509, %508 ], [ %511, %510 ], [ %592, %591 ], [ %594, %593 ]
  br i1 %299, label %621, label %610

610:                                              ; preds = %607, %619
  %611 = phi %"class.std::__cxx11::basic_string"* [ %612, %619 ], [ %608, %607 ]
  %612 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %611, i64 -1
  %613 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %612, i64 0, i32 0, i32 0
  %614 = load i8*, i8** %613, align 8, !tbaa !35
  %615 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %611, i64 -1, i32 2
  %616 = bitcast %union.anon* %615 to i8*
  %617 = icmp eq i8* %614, %616
  br i1 %617, label %619, label %618

618:                                              ; preds = %610
  call void @_ZdlPv(i8* %614) #9
  br label %619

619:                                              ; preds = %610, %618
  %620 = icmp eq %"class.std::__cxx11::basic_string"* %612, %298
  br i1 %620, label %621, label %610

621:                                              ; preds = %619, %607
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  resume { i8*, i32 } %609
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s106625677.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %2 = load i32, i32* @intmax, align 4, !tbaa !40
  %3 = sdiv i32 %2, 8
  store i32 %3, i32* @iinf, align 4, !tbaa !40
  %4 = load i64, i64* @llmax, align 8, !tbaa !5
  %5 = sdiv i64 %4, 8
  store i64 %5, i64* @inf, align 8, !tbaa !5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10, !22}
!26 = distinct !{!26, !10, !24, !22}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !31, i64 8, !7, i64 16}
!31 = !{!"long", !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !10}
!35 = !{!30, !16, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !7, i64 0}
