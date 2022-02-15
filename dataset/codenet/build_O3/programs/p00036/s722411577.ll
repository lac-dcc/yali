; ModuleID = 'Project_CodeNet_C++1400/p00036/s722411577.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s722411577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722411577.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %87, %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  br label %5

4:                                                ; preds = %270
  switch i32 %273, label %87 [
    i32 22, label %55
    i32 60, label %49
    i32 6, label %50
    i32 38, label %51
    i32 24, label %52
    i32 42, label %53
    i32 20, label %54
  ]

5:                                                ; preds = %3, %270
  %6 = phi i32 [ 1, %3 ], [ %274, %270 ]
  %7 = phi i32 [ 0, %3 ], [ %273, %270 ]
  %8 = phi i32 [ 0, %3 ], [ %272, %270 ]
  %9 = phi i32 [ 0, %3 ], [ %271, %270 ]
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 32
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %88

21:                                               ; preds = %5
  %22 = load i8, i8* %2, align 1, !tbaa !18
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = icmp eq i32 %9, 0
  %26 = icmp eq i32 %8, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %6, %9
  %30 = mul nsw i32 %29, 10
  %31 = sub i32 %30, %8
  %32 = add i32 %31, %7
  %33 = add i32 %32, 1
  br label %34

34:                                               ; preds = %24, %21, %28
  %35 = phi i32 [ %9, %28 ], [ %9, %21 ], [ %6, %24 ]
  %36 = phi i32 [ %8, %28 ], [ %8, %21 ], [ 1, %24 ]
  %37 = phi i32 [ %33, %28 ], [ %7, %21 ], [ %7, %24 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 32
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !8
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %89, label %88

49:                                               ; preds = %4
  br label %55

50:                                               ; preds = %4
  br label %55

51:                                               ; preds = %4
  br label %55

52:                                               ; preds = %4
  br label %55

53:                                               ; preds = %4
  br label %55

54:                                               ; preds = %4
  br label %55

55:                                               ; preds = %4, %54, %53, %52, %51, %50, %49
  %56 = phi i8 [ 65, %4 ], [ 66, %49 ], [ 67, %50 ], [ 68, %51 ], [ 69, %52 ], [ 70, %53 ], [ 71, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %56, i8* %1, align 1, !tbaa !18
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !5
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !19
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

70:                                               ; preds = %55
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !22
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !18
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  br label %87

87:                                               ; preds = %4, %83
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  br label %3, !llvm.loop !24

88:                                               ; preds = %242, %214, %186, %158, %130, %102, %34, %5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  ret i32 0

89:                                               ; preds = %34
  %90 = load i8, i8* %2, align 1, !tbaa !18
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = icmp eq i32 %35, 0
  %94 = icmp eq i32 %36, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = sub nsw i32 %6, %35
  %98 = mul nsw i32 %97, 10
  %99 = sub i32 %98, %36
  %100 = add i32 %99, %37
  %101 = add i32 %100, 2
  br label %102

102:                                              ; preds = %96, %92, %89
  %103 = phi i32 [ %35, %96 ], [ %35, %89 ], [ %6, %92 ]
  %104 = phi i32 [ %36, %96 ], [ %36, %89 ], [ 2, %92 ]
  %105 = phi i32 [ %101, %96 ], [ %37, %89 ], [ %37, %92 ]
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %107 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, 32
  %112 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %111
  %113 = bitcast i8* %112 to i32*
  %114 = load i32, i32* %113, align 8, !tbaa !8
  %115 = and i32 %114, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %88

117:                                              ; preds = %102
  %118 = load i8, i8* %2, align 1, !tbaa !18
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = icmp eq i32 %103, 0
  %122 = icmp eq i32 %104, 0
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = sub nsw i32 %6, %103
  %126 = mul nsw i32 %125, 10
  %127 = sub i32 %126, %104
  %128 = add i32 %127, %105
  %129 = add i32 %128, 3
  br label %130

130:                                              ; preds = %124, %120, %117
  %131 = phi i32 [ %103, %124 ], [ %103, %117 ], [ %6, %120 ]
  %132 = phi i32 [ %104, %124 ], [ %104, %117 ], [ 3, %120 ]
  %133 = phi i32 [ %129, %124 ], [ %105, %117 ], [ %105, %120 ]
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %135 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, 32
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %139
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 8, !tbaa !8
  %143 = and i32 %142, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %88

145:                                              ; preds = %130
  %146 = load i8, i8* %2, align 1, !tbaa !18
  %147 = icmp eq i8 %146, 49
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = icmp eq i32 %131, 0
  %150 = icmp eq i32 %132, 0
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = sub nsw i32 %6, %131
  %154 = mul nsw i32 %153, 10
  %155 = sub i32 %154, %132
  %156 = add i32 %155, %133
  %157 = add i32 %156, 4
  br label %158

158:                                              ; preds = %152, %148, %145
  %159 = phi i32 [ %131, %152 ], [ %131, %145 ], [ %6, %148 ]
  %160 = phi i32 [ %132, %152 ], [ %132, %145 ], [ 4, %148 ]
  %161 = phi i32 [ %157, %152 ], [ %133, %145 ], [ %133, %148 ]
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %163 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 32
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %167
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 8, !tbaa !8
  %171 = and i32 %170, 2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %88

173:                                              ; preds = %158
  %174 = load i8, i8* %2, align 1, !tbaa !18
  %175 = icmp eq i8 %174, 49
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = icmp eq i32 %159, 0
  %178 = icmp eq i32 %160, 0
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = sub nsw i32 %6, %159
  %182 = mul nsw i32 %181, 10
  %183 = sub i32 %182, %160
  %184 = add i32 %183, %161
  %185 = add i32 %184, 5
  br label %186

186:                                              ; preds = %180, %176, %173
  %187 = phi i32 [ %159, %180 ], [ %159, %173 ], [ %6, %176 ]
  %188 = phi i32 [ %160, %180 ], [ %160, %173 ], [ 5, %176 ]
  %189 = phi i32 [ %185, %180 ], [ %161, %173 ], [ %161, %176 ]
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %191 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 32
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %195
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %197, align 8, !tbaa !8
  %199 = and i32 %198, 2
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %88

201:                                              ; preds = %186
  %202 = load i8, i8* %2, align 1, !tbaa !18
  %203 = icmp eq i8 %202, 49
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = icmp eq i32 %187, 0
  %206 = icmp eq i32 %188, 0
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  %209 = sub nsw i32 %6, %187
  %210 = mul nsw i32 %209, 10
  %211 = sub i32 %210, %188
  %212 = add i32 %211, %189
  %213 = add i32 %212, 6
  br label %214

214:                                              ; preds = %208, %204, %201
  %215 = phi i32 [ %187, %208 ], [ %187, %201 ], [ %6, %204 ]
  %216 = phi i32 [ %188, %208 ], [ %188, %201 ], [ 6, %204 ]
  %217 = phi i32 [ %213, %208 ], [ %189, %201 ], [ %189, %204 ]
  %218 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %219 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 32
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %223
  %225 = bitcast i8* %224 to i32*
  %226 = load i32, i32* %225, align 8, !tbaa !8
  %227 = and i32 %226, 2
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %88

229:                                              ; preds = %214
  %230 = load i8, i8* %2, align 1, !tbaa !18
  %231 = icmp eq i8 %230, 49
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = icmp eq i32 %215, 0
  %234 = icmp eq i32 %216, 0
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = sub nsw i32 %6, %215
  %238 = mul nsw i32 %237, 10
  %239 = sub i32 %238, %216
  %240 = add i32 %239, %217
  %241 = add i32 %240, 7
  br label %242

242:                                              ; preds = %236, %232, %229
  %243 = phi i32 [ %215, %236 ], [ %215, %229 ], [ %6, %232 ]
  %244 = phi i32 [ %216, %236 ], [ %216, %229 ], [ 7, %232 ]
  %245 = phi i32 [ %241, %236 ], [ %217, %229 ], [ %217, %232 ]
  %246 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %247 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 32
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %251
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 8, !tbaa !8
  %255 = and i32 %254, 2
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %88

257:                                              ; preds = %242
  %258 = load i8, i8* %2, align 1, !tbaa !18
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = icmp eq i32 %243, 0
  %262 = icmp eq i32 %244, 0
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %270, label %264

264:                                              ; preds = %260
  %265 = sub nsw i32 %6, %243
  %266 = mul nsw i32 %265, 10
  %267 = sub i32 %266, %244
  %268 = add i32 %267, %245
  %269 = add i32 %268, 8
  br label %270

270:                                              ; preds = %264, %260, %257
  %271 = phi i32 [ %243, %264 ], [ %243, %257 ], [ %6, %260 ]
  %272 = phi i32 [ %244, %264 ], [ %244, %257 ], [ 8, %260 ]
  %273 = phi i32 [ %269, %264 ], [ %245, %257 ], [ %245, %260 ]
  %274 = add nuw nsw i32 %6, 1
  %275 = icmp eq i32 %274, 9
  br i1 %275, label %4, label %5, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s722411577.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !21, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
