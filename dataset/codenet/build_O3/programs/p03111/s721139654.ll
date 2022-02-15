; ModuleID = 'Project_CodeNet_C++1400/p03111/s721139654.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s721139654.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721139654.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 4
  %27 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %56, %18, %28
  %32 = phi i32* [ %23, %28 ], [ null, %18 ], [ %23, %56 ]
  %33 = phi i32 [ %29, %28 ], [ 0, %18 ], [ %58, %56 ]
  %34 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #14
  %35 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #14
  %36 = shl nuw i32 1, %33
  %37 = sext i32 %36 to i64
  %38 = icmp eq i32 %33, 31
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %40 unwind label %133

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #14
  %42 = shl nsw i64 %37, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %44 unwind label %133

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  %46 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds i32, i32* %45, i64 %37
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %42, i1 false)
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %47, i32** %50, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #14
  %51 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %63 unwind label %135

52:                                               ; preds = %28, %56
  %53 = phi i64 [ %57, %56 ], [ 0, %28 ]
  %54 = getelementptr inbounds i32, i32* %23, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %31, !llvm.loop !14

61:                                               ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %276

63:                                               ; preds = %44
  %64 = bitcast i8* %51 to %"class.std::vector"*
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %51, i8** %66, align 8, !tbaa !16
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = bitcast %"class.std::vector"** %67 to i8**
  store i8* %51, i8** %68, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, i8* %51, i64 72
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector"** %70 to i8**
  store i8* %69, i8** %71, align 8, !tbaa !19
  %72 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %64, i64 3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %75 unwind label %73

73:                                               ; preds = %63
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %51) #14
  br label %137

75:                                               ; preds = %63
  store %"class.std::vector"* %72, %"class.std::vector"** %67, align 8, !tbaa !18
  %76 = load i32*, i32** %49, align 8, !tbaa !9
  %77 = icmp eq i32* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #14
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = shl nuw i32 1, %81
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %422

84:                                               ; preds = %80
  %85 = bitcast i8* %51 to i32**
  %86 = load i32*, i32** %85, align 8, !tbaa !9
  br label %145

87:                                               ; preds = %424
  %88 = zext i32 %419 to i64
  br label %89

89:                                               ; preds = %87, %130
  %90 = phi i64 [ 1, %87 ], [ %131, %130 ]
  %91 = phi i32 [ 1073741824, %87 ], [ %127, %130 ]
  br label %92

92:                                               ; preds = %126, %89
  %93 = phi i64 [ %128, %126 ], [ 1, %89 ]
  %94 = phi i32 [ %127, %126 ], [ %91, %89 ]
  %95 = and i64 %93, %90
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %92, %122
  %99 = phi i64 [ %124, %122 ], [ 1, %92 ]
  %100 = phi i32 [ %123, %122 ], [ %94, %92 ]
  %101 = and i64 %99, %93
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = and i64 %99, %90
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %108, label %122

108:                                              ; preds = %98
  %109 = load i32*, i32** %426, align 8, !tbaa !9
  %110 = getelementptr inbounds i32, i32* %109, i64 %90
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32*, i32** %427, align 8, !tbaa !9
  %113 = getelementptr inbounds i32, i32* %112, i64 %93
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %111
  %116 = load i32*, i32** %428, align 8, !tbaa !9
  %117 = getelementptr inbounds i32, i32* %116, i64 %99
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %115, %118
  %120 = icmp slt i32 %119, %100
  %121 = select i1 %120, i32 %119, i32 %100
  br label %122

122:                                              ; preds = %108, %98
  %123 = phi i32 [ %121, %108 ], [ %100, %98 ]
  %124 = add nuw nsw i64 %99, 1
  %125 = icmp eq i64 %124, %88
  br i1 %125, label %126, label %98, !llvm.loop !20

126:                                              ; preds = %122, %92
  %127 = phi i32 [ %94, %92 ], [ %123, %122 ]
  %128 = add nuw nsw i64 %93, 1
  %129 = icmp eq i64 %128, %88
  br i1 %129, label %130, label %92, !llvm.loop !21

130:                                              ; preds = %126
  %131 = add nuw nsw i64 %90, 1
  %132 = icmp eq i64 %131, %88
  br i1 %132, label %212, label %89, !llvm.loop !22

133:                                              ; preds = %41, %39
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %143

135:                                              ; preds = %44
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %137

137:                                              ; preds = %73, %135
  %138 = phi { i8*, i32 } [ %136, %135 ], [ %74, %73 ]
  %139 = load i32*, i32** %49, align 8, !tbaa !9
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #14
  br label %143

143:                                              ; preds = %141, %137, %133
  %144 = phi { i8*, i32 } [ %134, %133 ], [ %138, %137 ], [ %138, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #14
  br label %273

145:                                              ; preds = %84, %175
  %146 = phi i64 [ 1, %84 ], [ %185, %175 ]
  %147 = phi i32 [ %81, %84 ], [ %186, %175 ]
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %175

149:                                              ; preds = %145
  %150 = zext i32 %147 to i64
  %151 = trunc i64 %146 to i32
  %152 = and i64 %150, 1
  %153 = icmp eq i32 %147, 1
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = and i64 %150, 4294967294
  br label %190

156:                                              ; preds = %175
  %157 = icmp sgt i32 %187, 1
  br i1 %157, label %282, label %422

158:                                              ; preds = %435, %149
  %159 = phi i32 [ undef, %149 ], [ %436, %435 ]
  %160 = phi i32 [ undef, %149 ], [ %437, %435 ]
  %161 = phi i64 [ 0, %149 ], [ %438, %435 ]
  %162 = phi i32 [ 0, %149 ], [ %437, %435 ]
  %163 = phi i32 [ 0, %149 ], [ %436, %435 ]
  %164 = icmp eq i64 %152, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %158
  %166 = trunc i64 %161 to i32
  %167 = shl nuw i32 1, %166
  %168 = and i32 %167, %151
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i32, i32* %32, i64 %161
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %163
  %174 = add nsw i32 %162, 1
  br label %175

175:                                              ; preds = %158, %165, %170, %145
  %176 = phi i32 [ 0, %145 ], [ %159, %158 ], [ %173, %170 ], [ %163, %165 ]
  %177 = phi i32 [ 0, %145 ], [ %160, %158 ], [ %174, %170 ], [ %162, %165 ]
  %178 = load i32, i32* %8, align 4, !tbaa !5
  %179 = sub nsw i32 %178, %176
  %180 = call i32 @llvm.abs.i32(i32 %179, i1 true)
  %181 = mul i32 %177, 10
  %182 = add i32 %181, -10
  %183 = add nsw i32 %182, %180
  %184 = getelementptr inbounds i32, i32* %86, i64 %146
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %146, 1
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = shl nuw i32 1, %186
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %185, %188
  br i1 %189, label %145, label %156, !llvm.loop !23

190:                                              ; preds = %435, %154
  %191 = phi i64 [ 0, %154 ], [ %438, %435 ]
  %192 = phi i32 [ 0, %154 ], [ %437, %435 ]
  %193 = phi i32 [ 0, %154 ], [ %436, %435 ]
  %194 = phi i64 [ %155, %154 ], [ %439, %435 ]
  %195 = trunc i64 %191 to i32
  %196 = shl nuw i32 1, %195
  %197 = and i32 %196, %151
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %190
  %200 = getelementptr inbounds i32, i32* %32, i64 %191
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %193
  %203 = add nsw i32 %192, 1
  br label %204

204:                                              ; preds = %190, %199
  %205 = phi i32 [ %202, %199 ], [ %193, %190 ]
  %206 = phi i32 [ %203, %199 ], [ %192, %190 ]
  %207 = or i64 %191, 1
  %208 = trunc i64 %207 to i32
  %209 = shl nuw i32 1, %208
  %210 = and i32 %209, %151
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %435, label %430

212:                                              ; preds = %130, %422, %424
  %213 = phi %"class.std::vector"* [ %425, %424 ], [ %423, %422 ], [ %425, %130 ]
  %214 = phi i32 [ 1073741824, %424 ], [ 1073741824, %422 ], [ %127, %130 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
          to label %216 unwind label %271

216:                                              ; preds = %212
  %217 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !24
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !26
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %229 unwind label %271

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !29
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !31
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %271

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !24
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %271

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %245)
          to label %247 unwind label %271

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %271

249:                                              ; preds = %247
  %250 = icmp eq %"class.std::vector"* %213, %72
  br i1 %250, label %261, label %251

251:                                              ; preds = %249, %258
  %252 = phi %"class.std::vector"* [ %259, %258 ], [ %213, %249 ]
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !9
  %255 = icmp eq i32* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #14
  br label %258

258:                                              ; preds = %256, %251
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 1
  %260 = icmp eq %"class.std::vector"* %259, %72
  br i1 %260, label %261, label %251, !llvm.loop !32

261:                                              ; preds = %258, %249
  %262 = phi %"class.std::vector"* [ %72, %249 ], [ %213, %258 ]
  %263 = icmp eq %"class.std::vector"* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast %"class.std::vector"* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #14
  br label %266

266:                                              ; preds = %261, %264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14
  %267 = icmp eq i32* %32, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %269) #14
  br label %270

270:                                              ; preds = %266, %268
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

271:                                              ; preds = %247, %244, %238, %237, %228, %212
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %273

273:                                              ; preds = %143, %271
  %274 = phi { i8*, i32 } [ %272, %271 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14
  %275 = icmp eq i32* %32, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %61, %273
  %277 = phi { i8*, i32 } [ %62, %61 ], [ %274, %273 ]
  %278 = phi i32* [ %23, %61 ], [ %32, %273 ]
  %279 = bitcast i32* %278 to i8*
  call void @_ZdlPv(i8* nonnull %279) #14
  br label %280

280:                                              ; preds = %276, %273
  %281 = phi { i8*, i32 } [ %277, %276 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %281

282:                                              ; preds = %156
  %283 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %283, i64 1, i32 0, i32 0, i32 0, i32 0
  %285 = load i32*, i32** %284, align 8, !tbaa !9
  br label %286

286:                                              ; preds = %336, %282
  %287 = phi i64 [ 1, %282 ], [ %346, %336 ]
  %288 = phi i32 [ %186, %282 ], [ %347, %336 ]
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %336

290:                                              ; preds = %286
  %291 = zext i32 %288 to i64
  %292 = trunc i64 %287 to i32
  %293 = and i64 %291, 1
  %294 = icmp eq i32 %288, 1
  br i1 %294, label %319, label %295

295:                                              ; preds = %290
  %296 = and i64 %291, 4294967294
  br label %297

297:                                              ; preds = %446, %295
  %298 = phi i64 [ 0, %295 ], [ %449, %446 ]
  %299 = phi i32 [ 0, %295 ], [ %448, %446 ]
  %300 = phi i32 [ 0, %295 ], [ %447, %446 ]
  %301 = phi i64 [ %296, %295 ], [ %450, %446 ]
  %302 = trunc i64 %298 to i32
  %303 = shl nuw i32 1, %302
  %304 = and i32 %303, %292
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %297
  %307 = getelementptr inbounds i32, i32* %32, i64 %298
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %300
  %310 = add nsw i32 %299, 1
  br label %311

311:                                              ; preds = %306, %297
  %312 = phi i32 [ %309, %306 ], [ %300, %297 ]
  %313 = phi i32 [ %310, %306 ], [ %299, %297 ]
  %314 = or i64 %298, 1
  %315 = trunc i64 %314 to i32
  %316 = shl nuw i32 1, %315
  %317 = and i32 %316, %292
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %446, label %441

319:                                              ; preds = %446, %290
  %320 = phi i32 [ undef, %290 ], [ %447, %446 ]
  %321 = phi i32 [ undef, %290 ], [ %448, %446 ]
  %322 = phi i64 [ 0, %290 ], [ %449, %446 ]
  %323 = phi i32 [ 0, %290 ], [ %448, %446 ]
  %324 = phi i32 [ 0, %290 ], [ %447, %446 ]
  %325 = icmp eq i64 %293, 0
  br i1 %325, label %336, label %326

326:                                              ; preds = %319
  %327 = trunc i64 %322 to i32
  %328 = shl nuw i32 1, %327
  %329 = and i32 %328, %292
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %336, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds i32, i32* %32, i64 %322
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %333, %324
  %335 = add nsw i32 %323, 1
  br label %336

336:                                              ; preds = %319, %326, %331, %286
  %337 = phi i32 [ 0, %286 ], [ %320, %319 ], [ %334, %331 ], [ %324, %326 ]
  %338 = phi i32 [ 0, %286 ], [ %321, %319 ], [ %335, %331 ], [ %323, %326 ]
  %339 = load i32, i32* %10, align 4, !tbaa !5
  %340 = sub nsw i32 %339, %337
  %341 = call i32 @llvm.abs.i32(i32 %340, i1 true)
  %342 = mul i32 %338, 10
  %343 = add i32 %342, -10
  %344 = add nsw i32 %343, %341
  %345 = getelementptr inbounds i32, i32* %285, i64 %287
  store i32 %344, i32* %345, align 4, !tbaa !5
  %346 = add nuw nsw i64 %287, 1
  %347 = load i32, i32* %1, align 4, !tbaa !5
  %348 = shl nuw i32 1, %347
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %346, %349
  br i1 %350, label %286, label %351, !llvm.loop !23

351:                                              ; preds = %336
  %352 = icmp sgt i32 %348, 1
  br i1 %352, label %353, label %422

353:                                              ; preds = %351
  %354 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %355 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %354, i64 2, i32 0, i32 0, i32 0, i32 0
  %356 = load i32*, i32** %355, align 8, !tbaa !9
  br label %357

357:                                              ; preds = %407, %353
  %358 = phi i64 [ 1, %353 ], [ %417, %407 ]
  %359 = phi i32 [ %347, %353 ], [ %418, %407 ]
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %407

361:                                              ; preds = %357
  %362 = zext i32 %359 to i64
  %363 = trunc i64 %358 to i32
  %364 = and i64 %362, 1
  %365 = icmp eq i32 %359, 1
  br i1 %365, label %390, label %366

366:                                              ; preds = %361
  %367 = and i64 %362, 4294967294
  br label %368

368:                                              ; preds = %457, %366
  %369 = phi i64 [ 0, %366 ], [ %460, %457 ]
  %370 = phi i32 [ 0, %366 ], [ %459, %457 ]
  %371 = phi i32 [ 0, %366 ], [ %458, %457 ]
  %372 = phi i64 [ %367, %366 ], [ %461, %457 ]
  %373 = trunc i64 %369 to i32
  %374 = shl nuw i32 1, %373
  %375 = and i32 %374, %363
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %382, label %377

377:                                              ; preds = %368
  %378 = getelementptr inbounds i32, i32* %32, i64 %369
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nsw i32 %379, %371
  %381 = add nsw i32 %370, 1
  br label %382

382:                                              ; preds = %377, %368
  %383 = phi i32 [ %380, %377 ], [ %371, %368 ]
  %384 = phi i32 [ %381, %377 ], [ %370, %368 ]
  %385 = or i64 %369, 1
  %386 = trunc i64 %385 to i32
  %387 = shl nuw i32 1, %386
  %388 = and i32 %387, %363
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %457, label %452

390:                                              ; preds = %457, %361
  %391 = phi i32 [ undef, %361 ], [ %458, %457 ]
  %392 = phi i32 [ undef, %361 ], [ %459, %457 ]
  %393 = phi i64 [ 0, %361 ], [ %460, %457 ]
  %394 = phi i32 [ 0, %361 ], [ %459, %457 ]
  %395 = phi i32 [ 0, %361 ], [ %458, %457 ]
  %396 = icmp eq i64 %364, 0
  br i1 %396, label %407, label %397

397:                                              ; preds = %390
  %398 = trunc i64 %393 to i32
  %399 = shl nuw i32 1, %398
  %400 = and i32 %399, %363
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %407, label %402

402:                                              ; preds = %397
  %403 = getelementptr inbounds i32, i32* %32, i64 %393
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = add nsw i32 %404, %395
  %406 = add nsw i32 %394, 1
  br label %407

407:                                              ; preds = %390, %397, %402, %357
  %408 = phi i32 [ 0, %357 ], [ %391, %390 ], [ %405, %402 ], [ %395, %397 ]
  %409 = phi i32 [ 0, %357 ], [ %392, %390 ], [ %406, %402 ], [ %394, %397 ]
  %410 = load i32, i32* %12, align 4, !tbaa !5
  %411 = sub nsw i32 %410, %408
  %412 = call i32 @llvm.abs.i32(i32 %411, i1 true)
  %413 = mul i32 %409, 10
  %414 = add i32 %413, -10
  %415 = add nsw i32 %414, %412
  %416 = getelementptr inbounds i32, i32* %356, i64 %358
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %358, 1
  %418 = load i32, i32* %1, align 4, !tbaa !5
  %419 = shl nuw i32 1, %418
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %417, %420
  br i1 %421, label %357, label %424, !llvm.loop !23

422:                                              ; preds = %351, %156, %80
  %423 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  br label %212

424:                                              ; preds = %407
  %425 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %426 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %425, i64 0, i32 0, i32 0, i32 0, i32 0
  %427 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %425, i64 1, i32 0, i32 0, i32 0, i32 0
  %428 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %425, i64 2, i32 0, i32 0, i32 0, i32 0
  %429 = icmp sgt i32 %419, 1
  br i1 %429, label %87, label %212

430:                                              ; preds = %204
  %431 = getelementptr inbounds i32, i32* %32, i64 %207
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = add nsw i32 %432, %205
  %434 = add nsw i32 %206, 1
  br label %435

435:                                              ; preds = %430, %204
  %436 = phi i32 [ %433, %430 ], [ %205, %204 ]
  %437 = phi i32 [ %434, %430 ], [ %206, %204 ]
  %438 = add nuw nsw i64 %191, 2
  %439 = add i64 %194, -2
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %158, label %190, !llvm.loop !33

441:                                              ; preds = %311
  %442 = getelementptr inbounds i32, i32* %32, i64 %314
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = add nsw i32 %443, %312
  %445 = add nsw i32 %313, 1
  br label %446

446:                                              ; preds = %441, %311
  %447 = phi i32 [ %444, %441 ], [ %312, %311 ]
  %448 = phi i32 [ %445, %441 ], [ %313, %311 ]
  %449 = add nuw nsw i64 %298, 2
  %450 = add i64 %301, -2
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %319, label %297, !llvm.loop !33

452:                                              ; preds = %382
  %453 = getelementptr inbounds i32, i32* %32, i64 %385
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = add nsw i32 %454, %383
  %456 = add nsw i32 %384, 1
  br label %457

457:                                              ; preds = %452, %382
  %458 = phi i32 [ %455, %452 ], [ %383, %382 ]
  %459 = phi i32 [ %456, %452 ], [ %384, %382 ]
  %460 = add nuw nsw i64 %369, 2
  %461 = add i64 %372, -2
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %390, label %368, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !35
  %35 = load i32*, i32** %4, align 8, !tbaa !35
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !36

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s721139654.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !15}
