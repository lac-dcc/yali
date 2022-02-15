; ModuleID = 'Project_CodeNet_C++1400/p04045/s816237246.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s816237246.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816237246.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #14
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #13
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %24, %0
  %14 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

20:                                               ; preds = %13
  %21 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %14) #14
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #14
          to label %24 unwind label %26

24:                                               ; preds = %22
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

26:                                               ; preds = %22, %20
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %263

28:                                               ; preds = %65, %18
  %29 = phi i32 [ %19, %18 ], [ %66, %65 ]
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %67

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %62
  %34 = phi i32 [ %32, %31 ], [ %51, %62 ]
  %35 = phi i64 [ 0, %31 ], [ %64, %62 ]
  %36 = phi i32 [ %29, %31 ], [ %63, %62 ]
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %33
  %40 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %35) #14
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = srem i32 %36, 10
  %43 = sdiv i32 %36, 10
  %44 = load i32, i32* %40, align 4, !tbaa !5
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %65, label %50

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %263

48:                                               ; preds = %58, %60
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %263

50:                                               ; preds = %41
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %35, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = add i32 %36, 9
  %57 = icmp ult i32 %56, 19
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29) #14
          to label %60 unwind label %48

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #14
          to label %259 unwind label %48

62:                                               ; preds = %55, %50
  %63 = phi i32 [ %43, %55 ], [ %36, %50 ]
  %64 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !11

65:                                               ; preds = %33, %41
  %66 = add nsw i32 %29, 1
  br label %28, !llvm.loop !12

67:                                               ; preds = %28
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %112, %67
  %70 = phi i32 [ %68, %67 ], [ %113, %112 ]
  %71 = icmp slt i32 %70, 100
  br i1 %71, label %72, label %114

72:                                               ; preds = %69, %110
  %73 = phi i32 [ %81, %110 ], [ %70, %69 ]
  %74 = phi i32 [ %111, %110 ], [ 0, %69 ]
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %112, label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %107
  %79 = phi i32 [ %77, %76 ], [ %96, %107 ]
  %80 = phi i64 [ 0, %76 ], [ %109, %107 ]
  %81 = phi i32 [ %73, %76 ], [ %108, %107 ]
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  %85 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %80) #14
          to label %86 unwind label %91

86:                                               ; preds = %84
  %87 = srem i32 %81, 10
  %88 = sdiv i32 %81, 10
  %89 = load i32, i32* %85, align 4, !tbaa !5
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %110, label %95

91:                                               ; preds = %84
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %263

93:                                               ; preds = %103, %105
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %263

95:                                               ; preds = %86
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  %98 = zext i32 %97 to i64
  %99 = icmp eq i64 %80, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = add i32 %81, 9
  %102 = icmp ult i32 %101, 19
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70) #14
          to label %105 unwind label %93

105:                                              ; preds = %103
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #14
          to label %259 unwind label %93

107:                                              ; preds = %100, %95
  %108 = phi i32 [ %88, %100 ], [ %81, %95 ]
  %109 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !13

110:                                              ; preds = %78, %86
  %111 = add nuw nsw i32 %74, 1
  br label %72, !llvm.loop !14

112:                                              ; preds = %72
  %113 = add nsw i32 %70, 1
  br label %69, !llvm.loop !15

114:                                              ; preds = %69
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %159, %114
  %117 = phi i32 [ %115, %114 ], [ %160, %159 ]
  %118 = icmp slt i32 %117, 1000
  br i1 %118, label %119, label %161

119:                                              ; preds = %116, %157
  %120 = phi i32 [ %128, %157 ], [ %117, %116 ]
  %121 = phi i32 [ %158, %157 ], [ 0, %116 ]
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %159, label %123

123:                                              ; preds = %119
  %124 = load i32, i32* %2, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %154
  %126 = phi i32 [ %124, %123 ], [ %143, %154 ]
  %127 = phi i64 [ 0, %123 ], [ %156, %154 ]
  %128 = phi i32 [ %120, %123 ], [ %155, %154 ]
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %157

131:                                              ; preds = %125
  %132 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %127) #14
          to label %133 unwind label %138

133:                                              ; preds = %131
  %134 = srem i32 %128, 10
  %135 = sdiv i32 %128, 10
  %136 = load i32, i32* %132, align 4, !tbaa !5
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %157, label %142

138:                                              ; preds = %131
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %263

140:                                              ; preds = %150, %152
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %263

142:                                              ; preds = %133
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %127, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = add i32 %128, 9
  %149 = icmp ult i32 %148, 19
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117) #14
          to label %152 unwind label %140

152:                                              ; preds = %150
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151) #14
          to label %259 unwind label %140

154:                                              ; preds = %147, %142
  %155 = phi i32 [ %135, %147 ], [ %128, %142 ]
  %156 = add nuw nsw i64 %127, 1
  br label %125, !llvm.loop !16

157:                                              ; preds = %125, %133
  %158 = add nuw nsw i32 %121, 1
  br label %119, !llvm.loop !17

159:                                              ; preds = %119
  %160 = add nsw i32 %117, 1
  br label %116, !llvm.loop !18

161:                                              ; preds = %116
  %162 = load i32, i32* %1, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %206, %161
  %164 = phi i32 [ %162, %161 ], [ %207, %206 ]
  %165 = icmp slt i32 %164, 10000
  br i1 %165, label %166, label %208

166:                                              ; preds = %163, %204
  %167 = phi i32 [ %175, %204 ], [ %164, %163 ]
  %168 = phi i32 [ %205, %204 ], [ 0, %163 ]
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %206, label %170

170:                                              ; preds = %166
  %171 = load i32, i32* %2, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %201
  %173 = phi i32 [ %171, %170 ], [ %190, %201 ]
  %174 = phi i64 [ 0, %170 ], [ %203, %201 ]
  %175 = phi i32 [ %167, %170 ], [ %202, %201 ]
  %176 = sext i32 %173 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %178, label %204

178:                                              ; preds = %172
  %179 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %174) #14
          to label %180 unwind label %185

180:                                              ; preds = %178
  %181 = srem i32 %175, 10
  %182 = sdiv i32 %175, 10
  %183 = load i32, i32* %179, align 4, !tbaa !5
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %204, label %189

185:                                              ; preds = %178
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %263

187:                                              ; preds = %197, %199
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %263

189:                                              ; preds = %180
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %174, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = add i32 %175, 9
  %196 = icmp ult i32 %195, 19
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164) #14
          to label %199 unwind label %187

199:                                              ; preds = %197
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198) #14
          to label %259 unwind label %187

201:                                              ; preds = %194, %189
  %202 = phi i32 [ %182, %194 ], [ %175, %189 ]
  %203 = add nuw nsw i64 %174, 1
  br label %172, !llvm.loop !19

204:                                              ; preds = %172, %180
  %205 = add nuw nsw i32 %168, 1
  br label %166, !llvm.loop !20

206:                                              ; preds = %166
  %207 = add nsw i32 %164, 1
  br label %163, !llvm.loop !21

208:                                              ; preds = %163
  %209 = load i32, i32* %1, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %253, %208
  %211 = phi i32 [ %209, %208 ], [ %254, %253 ]
  %212 = icmp slt i32 %211, 100000
  br i1 %212, label %213, label %255

213:                                              ; preds = %210, %251
  %214 = phi i32 [ %222, %251 ], [ %211, %210 ]
  %215 = phi i32 [ %252, %251 ], [ 0, %210 ]
  %216 = icmp eq i32 %215, 5
  br i1 %216, label %253, label %217

217:                                              ; preds = %213
  %218 = load i32, i32* %2, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %217, %248
  %220 = phi i32 [ %218, %217 ], [ %237, %248 ]
  %221 = phi i64 [ 0, %217 ], [ %250, %248 ]
  %222 = phi i32 [ %214, %217 ], [ %249, %248 ]
  %223 = sext i32 %220 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %225, label %251

225:                                              ; preds = %219
  %226 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %221) #14
          to label %227 unwind label %232

227:                                              ; preds = %225
  %228 = srem i32 %222, 10
  %229 = sdiv i32 %222, 10
  %230 = load i32, i32* %226, align 4, !tbaa !5
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %251, label %236

232:                                              ; preds = %225
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %263

234:                                              ; preds = %244, %246
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %263

236:                                              ; preds = %227
  %237 = load i32, i32* %2, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  %239 = zext i32 %238 to i64
  %240 = icmp eq i64 %221, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = add i32 %222, 9
  %243 = icmp ult i32 %242, 19
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211) #14
          to label %246 unwind label %234

246:                                              ; preds = %244
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245) #14
          to label %259 unwind label %234

248:                                              ; preds = %241, %236
  %249 = phi i32 [ %229, %241 ], [ %222, %236 ]
  %250 = add nuw nsw i64 %221, 1
  br label %219, !llvm.loop !22

251:                                              ; preds = %219, %227
  %252 = add nuw nsw i32 %215, 1
  br label %213, !llvm.loop !23

253:                                              ; preds = %213
  %254 = add nsw i32 %211, 1
  br label %210, !llvm.loop !24

255:                                              ; preds = %210
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 100000) #14
          to label %257 unwind label %261

257:                                              ; preds = %255
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256) #14
          to label %259 unwind label %261

259:                                              ; preds = %246, %199, %152, %105, %257, %60
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %260) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

261:                                              ; preds = %257, %255
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %232, %234, %185, %187, %138, %140, %91, %93, %46, %48, %261, %26
  %264 = phi { i8*, i32 } [ %27, %26 ], [ %262, %261 ], [ %47, %46 ], [ %49, %48 ], [ %92, %91 ], [ %94, %93 ], [ %139, %138 ], [ %141, %140 ], [ %186, %185 ], [ %188, %187 ], [ %233, %232 ], [ %235, %234 ]
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %265) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %264
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #14
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #14
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #15
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !25
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !25
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #14
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !31

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #16
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816237246.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize noreturn optsize }
attributes #17 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!26, !27, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !10}
