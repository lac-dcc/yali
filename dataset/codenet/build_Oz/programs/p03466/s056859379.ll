; ModuleID = 'Project_CodeNet_C++1400/p03466/s056859379.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s056859379.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056859379.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %14 = bitcast i64* %2 to i8*
  %15 = bitcast i64* %3 to i8*
  %16 = bitcast i64* %4 to i8*
  %17 = bitcast i64* %5 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  %20 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %21 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  %22 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %23 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  br label %26

26:                                               ; preds = %265, %0
  %27 = phi i64 [ %266, %265 ], [ 0, %0 ]
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  ret i32 0

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #10
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %3) #10
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %4) #10
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %5) #10
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i64 %37, i64 %36
  %40 = icmp slt i64 %37, %36
  %41 = select i1 %40, i64 %37, i64 %36
  br label %42

42:                                               ; preds = %47, %31
  %43 = phi i64 [ 10000000000, %31 ], [ %53, %47 ]
  %44 = phi i64 [ 0, %31 ], [ %54, %47 ]
  %45 = sub nsw i64 %43, %44
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = add nsw i64 %44, %43
  %49 = sdiv i64 %48, 2
  %50 = mul nsw i64 %41, %49
  %51 = add nsw i64 %50, %49
  %52 = icmp sgt i64 %39, %51
  %53 = select i1 %52, i64 %43, i64 %49
  %54 = select i1 %52, i64 %49, i64 %44
  br label %42, !llvm.loop !9

55:                                               ; preds = %42
  %56 = mul nsw i64 %41, %43
  %57 = icmp slt i64 %39, %56
  %58 = sub nsw i64 %39, %56
  %59 = icmp sgt i64 %58, %43
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %117, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #10
          to label %62 unwind label %85

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #9
  %63 = load i64, i64* %2, align 8, !tbaa !5
  %64 = load i64, i64* %3, align 8, !tbaa !5
  %65 = icmp slt i64 %63, %64
  %66 = add nsw i64 %43, 1
  %67 = load i64, i64* %4, align 8, !tbaa !5
  br i1 %65, label %68, label %95

68:                                               ; preds = %62, %82
  %69 = phi i64 [ %84, %82 ], [ %67, %62 ]
  %70 = load i64, i64* %5, align 8, !tbaa !5
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %110, label %72

72:                                               ; preds = %68
  %73 = srem i64 %69, %66
  %74 = load i64, i64* %3, align 8, !tbaa !5
  %75 = load i64, i64* %2, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %43
  %77 = add i64 %74, 1
  %78 = sub i64 %77, %76
  %79 = srem i64 %78, %66
  %80 = icmp eq i64 %73, %79
  %81 = select i1 %80, i8 65, i8 66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %81) #10
          to label %82 unwind label %87

82:                                               ; preds = %72
  %83 = load i64, i64* %4, align 8, !tbaa !5
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %4, align 8, !tbaa !5
  br label %68, !llvm.loop !11

85:                                               ; preds = %61
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #9
  br label %115

87:                                               ; preds = %72
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %93

89:                                               ; preds = %99
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %93

91:                                               ; preds = %112, %110
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %93

93:                                               ; preds = %89, %91, %87
  %94 = phi { i8*, i32 } [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
  br label %115

95:                                               ; preds = %62, %107
  %96 = phi i64 [ %109, %107 ], [ %67, %62 ]
  %97 = load i64, i64* %5, align 8, !tbaa !5
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %110, label %99

99:                                               ; preds = %95
  %100 = srem i64 %96, %66
  %101 = load i64, i64* %3, align 8, !tbaa !5
  %102 = mul nsw i64 %101, %43
  %103 = add i64 %102, %101
  %104 = srem i64 %103, %66
  %105 = icmp eq i64 %100, %104
  %106 = select i1 %105, i8 66, i8 65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext %106) #10
          to label %107 unwind label %89

107:                                              ; preds = %99
  %108 = load i64, i64* %4, align 8, !tbaa !5
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %4, align 8, !tbaa !5
  br label %95, !llvm.loop !12

110:                                              ; preds = %95, %68
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
          to label %112 unwind label %91

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #10
          to label %114 unwind label %91

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  br label %265

115:                                              ; preds = %93, %85
  %116 = phi { i8*, i32 } [ %94, %93 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  br label %275

117:                                              ; preds = %55
  %118 = sdiv i64 %36, %43
  %119 = icmp slt i64 %37, %118
  %120 = select i1 %119, i64 %37, i64 %118
  %121 = add nsw i64 %120, 1
  %122 = add i64 %36, 1
  br label %123

123:                                              ; preds = %128, %117
  %124 = phi i64 [ %121, %117 ], [ %136, %128 ]
  %125 = phi i64 [ 0, %117 ], [ %137, %128 ]
  %126 = sub nsw i64 %124, %125
  %127 = icmp sgt i64 %126, 1
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = add nsw i64 %125, %124
  %130 = sdiv i64 %129, 2
  %131 = mul nsw i64 %130, %43
  %132 = sub nsw i64 %37, %130
  %133 = sub i64 %122, %131
  %134 = mul nsw i64 %133, %43
  %135 = icmp slt i64 %132, %134
  %136 = select i1 %135, i64 %124, i64 %130
  %137 = select i1 %135, i64 %130, i64 %125
  br label %123, !llvm.loop !13

138:                                              ; preds = %123
  %139 = mul nsw i64 %125, %43
  %140 = sub nsw i64 %36, %139
  %141 = sub nsw i64 %37, %125
  %142 = sdiv i64 %141, %43
  %143 = icmp slt i64 %142, %140
  %144 = select i1 %143, i64 %142, i64 %140
  %145 = add nsw i64 %144, 1
  %146 = add i64 %141, 1
  br label %147

147:                                              ; preds = %152, %138
  %148 = phi i64 [ %145, %138 ], [ %160, %152 ]
  %149 = phi i64 [ 0, %138 ], [ %161, %152 ]
  %150 = sub nsw i64 %148, %149
  %151 = icmp sgt i64 %150, 1
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  %153 = add nsw i64 %149, %148
  %154 = sdiv i64 %153, 2
  %155 = sub nsw i64 %140, %154
  %156 = mul nsw i64 %154, %43
  %157 = sub i64 %146, %156
  %158 = mul nsw i64 %157, %43
  %159 = icmp slt i64 %155, %158
  %160 = select i1 %159, i64 %148, i64 %154
  %161 = select i1 %159, i64 %154, i64 %149
  br label %147, !llvm.loop !14

162:                                              ; preds = %147
  %163 = sub nsw i64 %140, %149
  store i64 %163, i64* %2, align 8, !tbaa !5
  %164 = mul nsw i64 %149, %43
  %165 = sub nsw i64 %141, %164
  store i64 %165, i64* %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #10
          to label %166 unwind label %184

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #9
  br label %167

167:                                              ; preds = %193, %166
  %168 = phi i64 [ 0, %166 ], [ %194, %193 ]
  %169 = load i64, i64* %2, align 8, !tbaa !5
  %170 = load i64, i64* %3, align 8, !tbaa !5
  %171 = add nsw i64 %170, %169
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %195

173:                                              ; preds = %167
  %174 = mul i64 %169, %43
  %175 = icmp sgt i64 %170, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = icmp eq i64 %168, %43
  %178 = icmp eq i64 %169, 0
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %176, %173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8 signext 66) #10
          to label %181 unwind label %186

181:                                              ; preds = %180
  %182 = load i64, i64* %3, align 8, !tbaa !5
  %183 = add nsw i64 %182, -1
  store i64 %183, i64* %3, align 8, !tbaa !5
  br label %193

184:                                              ; preds = %162
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #9
  br label %273

186:                                              ; preds = %188, %180
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %271

188:                                              ; preds = %176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8 signext 65) #10
          to label %189 unwind label %186

189:                                              ; preds = %188
  %190 = load i64, i64* %2, align 8, !tbaa !5
  %191 = add nsw i64 %190, -1
  store i64 %191, i64* %2, align 8, !tbaa !5
  %192 = add nsw i64 %168, 1
  br label %193

193:                                              ; preds = %189, %181
  %194 = phi i64 [ 0, %181 ], [ %192, %189 ]
  br label %167, !llvm.loop !15

195:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #10
          to label %196 unwind label %210

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #9
  %197 = add nsw i64 %43, 1
  %198 = mul nsw i64 %125, %197
  %199 = load i64, i64* %4, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %215, %196
  %201 = phi i64 [ %217, %215 ], [ %199, %196 ]
  %202 = icmp sle i64 %201, %198
  %203 = load i64, i64* %5, align 8
  %204 = icmp sle i64 %201, %203
  %205 = select i1 %202, i1 %204, i1 false
  br i1 %205, label %206, label %218

206:                                              ; preds = %200
  %207 = srem i64 %201, %197
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8 signext 66) #10
          to label %215 unwind label %212

210:                                              ; preds = %195
  %211 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #9
  br label %269

212:                                              ; preds = %214, %209
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %267

214:                                              ; preds = %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8 signext 65) #10
          to label %215 unwind label %212

215:                                              ; preds = %214, %209
  %216 = load i64, i64* %4, align 8, !tbaa !5
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %4, align 8, !tbaa !5
  br label %200, !llvm.loop !16

218:                                              ; preds = %200
  %219 = xor i64 %198, -1
  %220 = add i64 %201, %219
  br label %221

221:                                              ; preds = %233, %218
  %222 = phi i64 [ %203, %218 ], [ %237, %233 ]
  %223 = phi i64 [ %201, %218 ], [ %236, %233 ]
  %224 = phi i64 [ %220, %218 ], [ %234, %233 ]
  %225 = icmp sle i64 %223, %222
  %226 = load i64, i64* %24, align 8
  %227 = icmp ult i64 %224, %226
  %228 = select i1 %225, i1 %227, i1 false
  br i1 %228, label %229, label %242

229:                                              ; preds = %221
  %230 = load i8*, i8** %25, align 8, !tbaa !17
  %231 = getelementptr inbounds i8, i8* %230, i64 %224
  %232 = load i8, i8* %231, align 1, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8 signext %232) #10
          to label %233 unwind label %238

233:                                              ; preds = %229
  %234 = add nuw nsw i64 %224, 1
  %235 = load i64, i64* %4, align 8, !tbaa !5
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %4, align 8, !tbaa !5
  %237 = load i64, i64* %5, align 8, !tbaa !5
  br label %221, !llvm.loop !23

238:                                              ; preds = %229
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %267

240:                                              ; preds = %260, %262
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %267

242:                                              ; preds = %221, %256
  %243 = phi i64 [ %259, %256 ], [ %222, %221 ]
  %244 = phi i64 [ %258, %256 ], [ %223, %221 ]
  %245 = icmp sgt i64 %244, %243
  br i1 %245, label %260, label %246

246:                                              ; preds = %242
  %247 = load i64, i64* %24, align 8, !tbaa !24
  %248 = add i64 %198, %247
  %249 = sub i64 %244, %248
  %250 = srem i64 %249, %197
  %251 = icmp eq i64 %250, 1
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8 signext 65) #10
          to label %256 unwind label %253

253:                                              ; preds = %255, %252
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %267

255:                                              ; preds = %246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8 signext 66) #10
          to label %256 unwind label %253

256:                                              ; preds = %255, %252
  %257 = load i64, i64* %4, align 8, !tbaa !5
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %4, align 8, !tbaa !5
  %259 = load i64, i64* %5, align 8, !tbaa !5
  br label %242, !llvm.loop !25

260:                                              ; preds = %242
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #10
          to label %262 unwind label %240

262:                                              ; preds = %260
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261) #10
          to label %264 unwind label %240

264:                                              ; preds = %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #9
  br label %265

265:                                              ; preds = %264, %114
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  %266 = add nuw i64 %27, 1
  br label %26, !llvm.loop !26

267:                                              ; preds = %238, %240, %253, %212
  %268 = phi { i8*, i32 } [ %213, %212 ], [ %254, %253 ], [ %239, %238 ], [ %241, %240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #11
  br label %269

269:                                              ; preds = %267, %210
  %270 = phi { i8*, i32 } [ %268, %267 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  br label %271

271:                                              ; preds = %269, %186
  %272 = phi { i8*, i32 } [ %187, %186 ], [ %270, %269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #11
  br label %273

273:                                              ; preds = %271, %184
  %274 = phi { i8*, i32 } [ %272, %271 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #9
  br label %275

275:                                              ; preds = %273, %115
  %276 = phi { i8*, i32 } [ %116, %115 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  resume { i8*, i32 } %276
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s056859379.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!18, !21, i64 8}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
