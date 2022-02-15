; ModuleID = 'Project_CodeNet_C++1400/p03574/s651040469.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s651040469.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mm = dso_local local_unnamed_addr global i64 1000000000, align 8
@MM = dso_local local_unnamed_addr global i64 0, align 8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s651040469.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -2
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %16 unwind label %85

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, i8* null, i64 %13
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %21, i8** %22, align 8, !tbaa !12
  br label %33

23:                                               ; preds = %17
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %13) #14
          to label %25 unwind label %85

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %24, i64 %13
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %27, i8** %28, align 8, !tbaa !12
  store i8 0, i8* %24, align 1, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %24, i64 1
  %30 = add nsw i64 %13, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %29, i8 0, i64 %30, i1 false) #12
  br label %33

33:                                               ; preds = %32, %25, %19
  %34 = phi i8* [ %29, %25 ], [ %27, %32 ], [ null, %19 ]
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %34, i8** %36, align 8, !tbaa !14
  %37 = add nsw i32 %9, 2
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %9, -2
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %41 unwind label %87

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i64 %38, 24
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #14
          to label %47 unwind label %87

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to %"class.std::vector.0"*
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi %"class.std::vector.0"* [ %48, %47 ], [ null, %42 ]
  %51 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %50, i64 %38, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %54, label %89, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %56) #12
  br label %89

57:                                               ; preds = %49
  %58 = load i8*, i8** %35, align 8, !tbaa !9
  %59 = icmp eq i8* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* nonnull %58) #12
  br label %61

61:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  %62 = ptrtoint %"class.std::vector.0"* %51 to i64
  %63 = ptrtoint %"class.std::vector.0"* %50 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %224, label %68

68:                                               ; preds = %61
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %144, label %71

71:                                               ; preds = %68, %98
  %72 = phi i32 [ %99, %98 ], [ %66, %68 ]
  %73 = phi i32 [ %100, %98 ], [ %69, %68 ]
  %74 = phi i64 [ %101, %98 ], [ 1, %68 ]
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %74, i32 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %74, i32 0, i32 0, i32 0, i32 0
  %77 = icmp slt i32 %73, 1
  br i1 %77, label %98, label %78

78:                                               ; preds = %71
  %79 = icmp ugt i64 %65, %74
  br i1 %79, label %104, label %112

80:                                               ; preds = %98
  %81 = icmp slt i32 %99, 1
  br i1 %81, label %224, label %82

82:                                               ; preds = %80
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %144, label %130

85:                                               ; preds = %23, %15
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %94

87:                                               ; preds = %44, %40
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %52, %55, %87
  %90 = phi { i8*, i32 } [ %88, %87 ], [ %53, %55 ], [ %53, %52 ]
  %91 = load i8*, i8** %35, align 8, !tbaa !9
  %92 = icmp eq i8* %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(i8* nonnull %91) #12
  br label %94

94:                                               ; preds = %93, %89, %85
  %95 = phi { i8*, i32 } [ %86, %85 ], [ %90, %89 ], [ %90, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  br label %323

96:                                               ; preds = %121
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %71
  %99 = phi i32 [ %97, %96 ], [ %72, %71 ]
  %100 = phi i32 [ %123, %96 ], [ %73, %71 ]
  %101 = add nuw nsw i64 %74, 1
  %102 = sext i32 %99 to i64
  %103 = icmp slt i64 %74, %102
  br i1 %103, label %71, label %80, !llvm.loop !15

104:                                              ; preds = %78, %121
  %105 = phi i64 [ %122, %121 ], [ 1, %78 ]
  %106 = load i8*, i8** %75, align 8, !tbaa !14
  %107 = load i8*, i8** %76, align 8, !tbaa !9
  %108 = ptrtoint i8* %106 to i64
  %109 = ptrtoint i8* %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %110, %105
  br i1 %111, label %118, label %115

112:                                              ; preds = %78
  %113 = and i64 %74, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %113, i64 %65) #13
          to label %114 unwind label %128

114:                                              ; preds = %112
  unreachable

115:                                              ; preds = %104
  %116 = and i64 %105, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %116, i64 %110) #13
          to label %117 unwind label %128

117:                                              ; preds = %115
  unreachable

118:                                              ; preds = %104
  %119 = getelementptr inbounds i8, i8* %107, i64 %105
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %119)
          to label %121 unwind label %126

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %105, 1
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %105, %124
  br i1 %125, label %104, label %96, !llvm.loop !18

126:                                              ; preds = %118
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %307

128:                                              ; preds = %112, %115
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %307

130:                                              ; preds = %82, %147
  %131 = phi i32 [ %148, %147 ], [ %99, %82 ]
  %132 = phi i32 [ %149, %147 ], [ %83, %82 ]
  %133 = phi i32 [ %150, %147 ], [ %83, %82 ]
  %134 = phi i64 [ %151, %147 ], [ 1, %82 ]
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %134, i32 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %134, i32 0, i32 0, i32 0, i32 0
  %137 = icmp slt i32 %133, 1
  br i1 %137, label %147, label %138

138:                                              ; preds = %130
  %139 = icmp ugt i64 %65, %134
  br i1 %139, label %140, label %163

140:                                              ; preds = %138
  %141 = trunc i64 %134 to i32
  br label %154

142:                                              ; preds = %147
  %143 = icmp slt i32 %148, 1
  br i1 %143, label %224, label %144

144:                                              ; preds = %68, %82, %142
  br label %216

145:                                              ; preds = %211
  %146 = load i32, i32* %2, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %130
  %148 = phi i32 [ %146, %145 ], [ %131, %130 ]
  %149 = phi i32 [ %212, %145 ], [ %132, %130 ]
  %150 = phi i32 [ %212, %145 ], [ %133, %130 ]
  %151 = add nuw nsw i64 %134, 1
  %152 = sext i32 %148 to i64
  %153 = icmp slt i64 %134, %152
  br i1 %153, label %130, label %142, !llvm.loop !19

154:                                              ; preds = %140, %211
  %155 = phi i32 [ %132, %140 ], [ %212, %211 ]
  %156 = phi i64 [ 1, %140 ], [ %213, %211 ]
  %157 = load i8*, i8** %135, align 8, !tbaa !14
  %158 = load i8*, i8** %136, align 8, !tbaa !9
  %159 = ptrtoint i8* %157 to i64
  %160 = ptrtoint i8* %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ugt i64 %161, %156
  br i1 %162, label %169, label %166

163:                                              ; preds = %138
  %164 = and i64 %134, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %164, i64 %65) #13
          to label %165 unwind label %178

165:                                              ; preds = %163
  unreachable

166:                                              ; preds = %154
  %167 = and i64 %156, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %167, i64 %161) #13
          to label %168 unwind label %178

168:                                              ; preds = %166
  unreachable

169:                                              ; preds = %154
  %170 = getelementptr inbounds i8, i8* %158, i64 %156
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = icmp eq i8 %171, 46
  br i1 %172, label %173, label %211

173:                                              ; preds = %169
  %174 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %175 = add nsw i32 %174, %141
  %176 = sext i32 %175 to i64
  %177 = icmp ugt i64 %65, %176
  br i1 %177, label %183, label %180

178:                                              ; preds = %166, %163
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %307

180:                                              ; preds = %447, %425, %403, %381, %359, %337, %200, %173
  %181 = phi i64 [ %176, %173 ], [ %207, %200 ], [ %345, %337 ], [ %367, %359 ], [ %389, %381 ], [ %411, %403 ], [ %433, %425 ], [ %455, %447 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %181, i64 %65) #13
          to label %182 unwind label %209

182:                                              ; preds = %180
  unreachable

183:                                              ; preds = %173
  %184 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %185 = trunc i64 %156 to i32
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %176, i32 0, i32 0, i32 0, i32 1
  %189 = load i8*, i8** %188, align 8, !tbaa !14
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %176, i32 0, i32 0, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !9
  %192 = ptrtoint i8* %189 to i64
  %193 = ptrtoint i8* %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ugt i64 %194, %187
  br i1 %195, label %200, label %196

196:                                              ; preds = %457, %435, %413, %391, %369, %347, %325, %183
  %197 = phi i64 [ %187, %183 ], [ %328, %325 ], [ %350, %347 ], [ %372, %369 ], [ %394, %391 ], [ %416, %413 ], [ %438, %435 ], [ %460, %457 ]
  %198 = phi i64 [ %194, %183 ], [ %335, %325 ], [ %357, %347 ], [ %379, %369 ], [ %401, %391 ], [ %423, %413 ], [ %445, %435 ], [ %467, %457 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %197, i64 %198) #13
          to label %199 unwind label %209

199:                                              ; preds = %196
  unreachable

200:                                              ; preds = %183
  %201 = getelementptr inbounds i8, i8* %191, i64 %187
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = icmp eq i8 %202, 35
  %204 = zext i1 %203 to i8
  %205 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %206 = add nsw i32 %205, %141
  %207 = sext i32 %206 to i64
  %208 = icmp ugt i64 %65, %207
  br i1 %208, label %325, label %180

209:                                              ; preds = %196, %180
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %307

211:                                              ; preds = %169, %469
  %212 = phi i32 [ %155, %169 ], [ %476, %469 ]
  %213 = add nuw nsw i64 %156, 1
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %156, %214
  br i1 %215, label %154, label %145, !llvm.loop !20

216:                                              ; preds = %144, %298
  %217 = phi i64 [ %299, %298 ], [ 1, %144 ]
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %217, i32 0, i32 0, i32 0, i32 1
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %217, i32 0, i32 0, i32 0, i32 0
  %220 = load i32, i32* %3, align 4, !tbaa !5
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %240, label %222

222:                                              ; preds = %216
  %223 = icmp ugt i64 %65, %217
  br i1 %223, label %271, label %279

224:                                              ; preds = %298, %61, %80, %142
  %225 = icmp eq %"class.std::vector.0"* %50, %51
  br i1 %225, label %235, label %226

226:                                              ; preds = %224, %232
  %227 = phi %"class.std::vector.0"* [ %233, %232 ], [ %50, %224 ]
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i8*, i8** %228, align 8, !tbaa !9
  %230 = icmp eq i8* %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void @_ZdlPv(i8* nonnull %229) #12
  br label %232

232:                                              ; preds = %231, %226
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 1
  %234 = icmp eq %"class.std::vector.0"* %233, %51
  br i1 %234, label %235, label %226, !llvm.loop !21

235:                                              ; preds = %232, %224
  %236 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %238) #12
  br label %239

239:                                              ; preds = %235, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

240:                                              ; preds = %289, %216
  %241 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 240
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !24
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %240
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %251 unwind label %305

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %240
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !27
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !13
  br label %266

259:                                              ; preds = %252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
          to label %260 unwind label %303

260:                                              ; preds = %259
  %261 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !22
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = invoke signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
          to label %266 unwind label %303

266:                                              ; preds = %260, %256
  %267 = phi i8 [ %258, %256 ], [ %265, %260 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %267)
          to label %269 unwind label %303

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
          to label %298 unwind label %303

271:                                              ; preds = %222, %289
  %272 = phi i64 [ %290, %289 ], [ 1, %222 ]
  %273 = load i8*, i8** %218, align 8, !tbaa !14
  %274 = load i8*, i8** %219, align 8, !tbaa !9
  %275 = ptrtoint i8* %273 to i64
  %276 = ptrtoint i8* %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ugt i64 %277, %272
  br i1 %278, label %285, label %282

279:                                              ; preds = %222
  %280 = and i64 %217, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %280, i64 %65) #13
          to label %281 unwind label %296

281:                                              ; preds = %279
  unreachable

282:                                              ; preds = %271
  %283 = and i64 %272, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %283, i64 %277) #13
          to label %284 unwind label %296

284:                                              ; preds = %282
  unreachable

285:                                              ; preds = %271
  %286 = getelementptr inbounds i8, i8* %274, i64 %272
  %287 = load i8, i8* %286, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %287, i8* %1, align 1, !tbaa !13
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %289 unwind label %294

289:                                              ; preds = %285
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %290 = add nuw nsw i64 %272, 1
  %291 = load i32, i32* %3, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %272, %292
  br i1 %293, label %271, label %240, !llvm.loop !29

294:                                              ; preds = %285
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %307

296:                                              ; preds = %279, %282
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %307

298:                                              ; preds = %269
  %299 = add nuw nsw i64 %217, 1
  %300 = load i32, i32* %2, align 4, !tbaa !5
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %217, %301
  br i1 %302, label %216, label %224, !llvm.loop !30

303:                                              ; preds = %259, %260, %266, %269
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %307

305:                                              ; preds = %250
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %307

307:                                              ; preds = %303, %305, %294, %296, %126, %128, %178, %209
  %308 = phi { i8*, i32 } [ %179, %178 ], [ %210, %209 ], [ %127, %126 ], [ %129, %128 ], [ %295, %294 ], [ %297, %296 ], [ %304, %303 ], [ %306, %305 ]
  %309 = icmp eq %"class.std::vector.0"* %50, %51
  br i1 %309, label %319, label %310

310:                                              ; preds = %307, %316
  %311 = phi %"class.std::vector.0"* [ %317, %316 ], [ %50, %307 ]
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 0, i32 0, i32 0, i32 0, i32 0
  %313 = load i8*, i8** %312, align 8, !tbaa !9
  %314 = icmp eq i8* %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  call void @_ZdlPv(i8* nonnull %313) #12
  br label %316

316:                                              ; preds = %315, %310
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 1
  %318 = icmp eq %"class.std::vector.0"* %317, %51
  br i1 %318, label %319, label %310, !llvm.loop !21

319:                                              ; preds = %316, %307
  %320 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %319
  %322 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %322) #12
  br label %323

323:                                              ; preds = %321, %319, %94
  %324 = phi { i8*, i32 } [ %95, %94 ], [ %308, %319 ], [ %308, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %324

325:                                              ; preds = %200
  %326 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %327 = add nsw i32 %326, %185
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %207, i32 0, i32 0, i32 0, i32 1
  %330 = load i8*, i8** %329, align 8, !tbaa !14
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %207, i32 0, i32 0, i32 0, i32 0
  %332 = load i8*, i8** %331, align 8, !tbaa !9
  %333 = ptrtoint i8* %330 to i64
  %334 = ptrtoint i8* %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ugt i64 %335, %328
  br i1 %336, label %337, label %196

337:                                              ; preds = %325
  %338 = getelementptr inbounds i8, i8* %332, i64 %328
  %339 = load i8, i8* %338, align 1, !tbaa !13
  %340 = icmp eq i8 %339, 35
  %341 = zext i1 %340 to i8
  %342 = add nuw nsw i8 %204, %341
  %343 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %344 = add nsw i32 %343, %141
  %345 = sext i32 %344 to i64
  %346 = icmp ugt i64 %65, %345
  br i1 %346, label %347, label %180

347:                                              ; preds = %337
  %348 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %349 = add nsw i32 %348, %185
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %345, i32 0, i32 0, i32 0, i32 1
  %352 = load i8*, i8** %351, align 8, !tbaa !14
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %345, i32 0, i32 0, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8, !tbaa !9
  %355 = ptrtoint i8* %352 to i64
  %356 = ptrtoint i8* %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ugt i64 %357, %350
  br i1 %358, label %359, label %196

359:                                              ; preds = %347
  %360 = getelementptr inbounds i8, i8* %354, i64 %350
  %361 = load i8, i8* %360, align 1, !tbaa !13
  %362 = icmp eq i8 %361, 35
  %363 = zext i1 %362 to i8
  %364 = add nuw nsw i8 %342, %363
  %365 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %366 = add nsw i32 %365, %141
  %367 = sext i32 %366 to i64
  %368 = icmp ugt i64 %65, %367
  br i1 %368, label %369, label %180

369:                                              ; preds = %359
  %370 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %371 = add nsw i32 %370, %185
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %367, i32 0, i32 0, i32 0, i32 1
  %374 = load i8*, i8** %373, align 8, !tbaa !14
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %367, i32 0, i32 0, i32 0, i32 0
  %376 = load i8*, i8** %375, align 8, !tbaa !9
  %377 = ptrtoint i8* %374 to i64
  %378 = ptrtoint i8* %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp ugt i64 %379, %372
  br i1 %380, label %381, label %196

381:                                              ; preds = %369
  %382 = getelementptr inbounds i8, i8* %376, i64 %372
  %383 = load i8, i8* %382, align 1, !tbaa !13
  %384 = icmp eq i8 %383, 35
  %385 = zext i1 %384 to i8
  %386 = add nuw nsw i8 %364, %385
  %387 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 4), align 16, !tbaa !5
  %388 = add nsw i32 %387, %141
  %389 = sext i32 %388 to i64
  %390 = icmp ugt i64 %65, %389
  br i1 %390, label %391, label %180

391:                                              ; preds = %381
  %392 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 4), align 16, !tbaa !5
  %393 = add nsw i32 %392, %185
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %389, i32 0, i32 0, i32 0, i32 1
  %396 = load i8*, i8** %395, align 8, !tbaa !14
  %397 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %389, i32 0, i32 0, i32 0, i32 0
  %398 = load i8*, i8** %397, align 8, !tbaa !9
  %399 = ptrtoint i8* %396 to i64
  %400 = ptrtoint i8* %398 to i64
  %401 = sub i64 %399, %400
  %402 = icmp ugt i64 %401, %394
  br i1 %402, label %403, label %196

403:                                              ; preds = %391
  %404 = getelementptr inbounds i8, i8* %398, i64 %394
  %405 = load i8, i8* %404, align 1, !tbaa !13
  %406 = icmp eq i8 %405, 35
  %407 = zext i1 %406 to i8
  %408 = add nuw nsw i8 %386, %407
  %409 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 5), align 4, !tbaa !5
  %410 = add nsw i32 %409, %141
  %411 = sext i32 %410 to i64
  %412 = icmp ugt i64 %65, %411
  br i1 %412, label %413, label %180

413:                                              ; preds = %403
  %414 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 5), align 4, !tbaa !5
  %415 = add nsw i32 %414, %185
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %411, i32 0, i32 0, i32 0, i32 1
  %418 = load i8*, i8** %417, align 8, !tbaa !14
  %419 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %411, i32 0, i32 0, i32 0, i32 0
  %420 = load i8*, i8** %419, align 8, !tbaa !9
  %421 = ptrtoint i8* %418 to i64
  %422 = ptrtoint i8* %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp ugt i64 %423, %416
  br i1 %424, label %425, label %196

425:                                              ; preds = %413
  %426 = getelementptr inbounds i8, i8* %420, i64 %416
  %427 = load i8, i8* %426, align 1, !tbaa !13
  %428 = icmp eq i8 %427, 35
  %429 = zext i1 %428 to i8
  %430 = add nuw nsw i8 %408, %429
  %431 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 6), align 8, !tbaa !5
  %432 = add nsw i32 %431, %141
  %433 = sext i32 %432 to i64
  %434 = icmp ugt i64 %65, %433
  br i1 %434, label %435, label %180

435:                                              ; preds = %425
  %436 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 6), align 8, !tbaa !5
  %437 = add nsw i32 %436, %185
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %433, i32 0, i32 0, i32 0, i32 1
  %440 = load i8*, i8** %439, align 8, !tbaa !14
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %433, i32 0, i32 0, i32 0, i32 0
  %442 = load i8*, i8** %441, align 8, !tbaa !9
  %443 = ptrtoint i8* %440 to i64
  %444 = ptrtoint i8* %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp ugt i64 %445, %438
  br i1 %446, label %447, label %196

447:                                              ; preds = %435
  %448 = getelementptr inbounds i8, i8* %442, i64 %438
  %449 = load i8, i8* %448, align 1, !tbaa !13
  %450 = icmp eq i8 %449, 35
  %451 = zext i1 %450 to i8
  %452 = add nuw nsw i8 %430, %451
  %453 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 7), align 4, !tbaa !5
  %454 = add nsw i32 %453, %141
  %455 = sext i32 %454 to i64
  %456 = icmp ugt i64 %65, %455
  br i1 %456, label %457, label %180

457:                                              ; preds = %447
  %458 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 7), align 4, !tbaa !5
  %459 = add nsw i32 %458, %185
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %455, i32 0, i32 0, i32 0, i32 1
  %462 = load i8*, i8** %461, align 8, !tbaa !14
  %463 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %455, i32 0, i32 0, i32 0, i32 0
  %464 = load i8*, i8** %463, align 8, !tbaa !9
  %465 = ptrtoint i8* %462 to i64
  %466 = ptrtoint i8* %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp ugt i64 %467, %460
  br i1 %468, label %469, label %196

469:                                              ; preds = %457
  %470 = getelementptr inbounds i8, i8* %464, i64 %460
  %471 = load i8, i8* %470, align 1, !tbaa !13
  %472 = icmp eq i8 %471, 35
  %473 = zext i1 %472 to i8
  %474 = add nuw nsw i8 %452, %473
  %475 = add nuw nsw i8 %474, 48
  store i8 %475, i8* %170, align 1, !tbaa !13
  %476 = load i32, i32* %3, align 4, !tbaa !5
  br label %211
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #12
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !31

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !32
  %32 = load i8*, i8** %4, align 8, !tbaa !32
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #12
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !33

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #12
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #12
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !21

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #13
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s651040469.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = load i64, i64* @mm, align 8, !tbaa !34
  %3 = add nsw i64 %2, 7
  store i64 %3, i64* @MM, align 8, !tbaa !34
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !16}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !7, i64 0}
