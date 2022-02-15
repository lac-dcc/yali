; ModuleID = 'Project_CodeNet_C++1400/p03224/s933628028.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s933628028.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933628028.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

5:                                                ; preds = %7
  %6 = icmp eq i32 %34, -1
  br i1 %6, label %36, label %65

7:                                                ; preds = %7, %0
  %8 = phi i32 [ -1, %0 ], [ %34, %7 ]
  %9 = phi i32 [ 1, %0 ], [ %30, %7 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = mul nuw nsw i32 %10, %9
  %12 = lshr i32 %11, 1
  %13 = icmp eq i32 %12, %4
  %14 = select i1 %13, i32 %9, i32 %8
  %15 = add nuw nsw i32 %9, 2
  %16 = mul nuw nsw i32 %15, %10
  %17 = lshr i32 %16, 1
  %18 = icmp eq i32 %17, %4
  %19 = select i1 %18, i32 %10, i32 %14
  %20 = add nuw nsw i32 %9, 3
  %21 = mul nuw nsw i32 %20, %15
  %22 = lshr i32 %21, 1
  %23 = icmp eq i32 %22, %4
  %24 = select i1 %23, i32 %15, i32 %19
  %25 = add nuw nsw i32 %9, 4
  %26 = mul nuw nsw i32 %25, %20
  %27 = lshr i32 %26, 1
  %28 = icmp eq i32 %27, %4
  %29 = select i1 %28, i32 %20, i32 %24
  %30 = add nuw nsw i32 %9, 5
  %31 = mul nuw nsw i32 %30, %25
  %32 = lshr i32 %31, 1
  %33 = icmp eq i32 %32, %4
  %34 = select i1 %33, i32 %25, i32 %29
  %35 = icmp eq i32 %30, 1001
  br i1 %35, label %5, label %7, !llvm.loop !9

36:                                               ; preds = %5
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 240
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !13
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !17
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !19
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %62)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
  br label %347

65:                                               ; preds = %5
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %67 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 240
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !13
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !17
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !19
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !11
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  %94 = add nuw i32 %34, 1
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %96 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !11
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !13
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

108:                                              ; preds = %90
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !17
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !19
  br label %121

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !11
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
  %125 = sext i32 %94 to i64
  %126 = icmp slt i32 %34, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

128:                                              ; preds = %121
  %129 = shl nsw i64 %125, 2
  %130 = call noalias nonnull i8* @_Znwm(i64 %129) #14
  %131 = bitcast i8* %130 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %130, i8 0, i64 %129, i1 false)
  %132 = add nsw i32 %34, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 1, i32* %134, align 4, !tbaa !5
  %135 = zext i32 %34 to i64
  %136 = getelementptr inbounds i32, i32* %131, i64 %135
  store i32 1, i32* %136, align 4, !tbaa !5
  %137 = zext i32 %94 to i64
  %138 = call i8* @llvm.stacksave()
  %139 = alloca %"class.std::vector", i64 %137, align 16
  %140 = bitcast %"class.std::vector"* %139 to i8*
  %141 = mul nuw nsw i64 %137, 24
  %142 = add nsw i64 %141, -24
  %143 = urem i64 %142, 24
  %144 = sub nsw i64 %142, %143
  %145 = add nsw i64 %144, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %140, i8 0, i64 %145, i1 false)
  %146 = getelementptr inbounds i32, i32* %131, i64 %125
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 %137
  %148 = icmp eq i32* %146, %131
  %149 = getelementptr inbounds i8, i8* %130, i64 4
  %150 = bitcast i8* %149 to i32*
  %151 = icmp eq i32* %146, %150
  %152 = select i1 %148, i1 true, i1 %151
  %153 = getelementptr inbounds i32, i32* %146, i64 -1
  br label %154

154:                                              ; preds = %181, %128
  %155 = phi i32 [ 1, %128 ], [ %157, %181 ]
  br label %209

156:                                              ; preds = %264
  %157 = add nuw nsw i32 %155, 1
  br i1 %152, label %198, label %158

158:                                              ; preds = %156
  %159 = load i32, i32* %153, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %190, %158
  %161 = phi i32 [ %159, %158 ], [ %165, %190 ]
  %162 = phi i64 [ -1, %158 ], [ %163, %190 ]
  %163 = add nsw i64 %162, -1
  %164 = getelementptr inbounds i32, i32* %146, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %165, %161
  br i1 %166, label %167, label %190

167:                                              ; preds = %160
  %168 = getelementptr inbounds i32, i32* %146, i64 %162
  %169 = icmp slt i32 %165, %159
  br i1 %169, label %177, label %170, !llvm.loop !20

170:                                              ; preds = %167, %170
  %171 = phi i32* [ %175, %170 ], [ %153, %167 ]
  %172 = phi i32* [ %171, %170 ], [ %146, %167 ]
  %173 = getelementptr inbounds i32, i32* %172, i64 -2
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %171, i64 -1
  %176 = icmp slt i32 %165, %174
  br i1 %176, label %177, label %170, !llvm.loop !20

177:                                              ; preds = %170, %167
  %178 = phi i32 [ %159, %167 ], [ %174, %170 ]
  %179 = phi i32* [ %153, %167 ], [ %175, %170 ]
  store i32 %178, i32* %164, align 4, !tbaa !5
  store i32 %165, i32* %179, align 4, !tbaa !5
  %180 = icmp eq i64 %162, -1
  br i1 %180, label %181, label %182

181:                                              ; preds = %182, %177
  br label %154

182:                                              ; preds = %177, %182
  %183 = phi i32* [ %188, %182 ], [ %153, %177 ]
  %184 = phi i32* [ %187, %182 ], [ %168, %177 ]
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = load i32, i32* %183, align 4, !tbaa !5
  store i32 %186, i32* %184, align 4, !tbaa !5
  store i32 %185, i32* %183, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 1
  %188 = getelementptr inbounds i32, i32* %183, i64 -1
  %189 = icmp ult i32* %187, %188
  br i1 %189, label %182, label %181, !llvm.loop !21

190:                                              ; preds = %160
  %191 = icmp eq i32* %164, %131
  br i1 %191, label %192, label %160, !llvm.loop !22

192:                                              ; preds = %190
  %193 = icmp ugt i32* %153, %131
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = load i32, i32* %131, align 4, !tbaa !5
  store i32 %159, i32* %131, align 4, !tbaa !5
  store i32 %195, i32* %153, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %146, i64 -2
  %197 = icmp ugt i32* %196, %150
  br i1 %197, label %201, label %198, !llvm.loop !21

198:                                              ; preds = %156, %201, %192, %194
  %199 = icmp sgt i32 %34, 0
  %200 = zext i32 %34 to i64
  br label %267

201:                                              ; preds = %194, %201
  %202 = phi i32* [ %207, %201 ], [ %196, %194 ]
  %203 = phi i32* [ %206, %201 ], [ %150, %194 ]
  %204 = load i32, i32* %202, align 4, !tbaa !5
  %205 = load i32, i32* %203, align 4, !tbaa !5
  store i32 %204, i32* %203, align 4, !tbaa !5
  store i32 %205, i32* %202, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 1
  %207 = getelementptr inbounds i32, i32* %202, i64 -1
  %208 = icmp ult i32* %206, %207
  br i1 %208, label %201, label %198, !llvm.loop !23

209:                                              ; preds = %154, %264
  %210 = phi i64 [ 0, %154 ], [ %265, %264 ]
  %211 = getelementptr inbounds i32, i32* %131, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %264, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 %210, i32 0, i32 0, i32 0, i32 1
  %216 = load i32*, i32** %215, align 8, !tbaa !24
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 %210, i32 0, i32 0, i32 0, i32 2
  %218 = load i32*, i32** %217, align 8, !tbaa !26
  %219 = icmp eq i32* %216, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %214
  store i32 %155, i32* %216, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %216, i64 1
  store i32* %221, i32** %215, align 8, !tbaa !24
  br label %264

222:                                              ; preds = %214
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 %210, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !27
  %225 = ptrtoint i32* %216 to i64
  %226 = ptrtoint i32* %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %229 = icmp eq i64 %227, 9223372036854775804
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %231 unwind label %262

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %222
  %233 = icmp eq i64 %227, 0
  %234 = select i1 %233, i64 1, i64 %228
  %235 = add nsw i64 %234, %228
  %236 = icmp ult i64 %235, %228
  %237 = icmp ugt i64 %235, 2305843009213693951
  %238 = or i1 %236, %237
  %239 = select i1 %238, i64 2305843009213693951, i64 %235
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %232
  %242 = shl nuw nsw i64 %239, 2
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #14
          to label %244 unwind label %260

244:                                              ; preds = %241
  %245 = bitcast i8* %243 to i32*
  br label %246

246:                                              ; preds = %244, %232
  %247 = phi i32* [ %245, %244 ], [ null, %232 ]
  %248 = getelementptr inbounds i32, i32* %247, i64 %228
  store i32 %155, i32* %248, align 4, !tbaa !5
  %249 = icmp sgt i64 %227, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = bitcast i32* %247 to i8*
  %252 = bitcast i32* %224 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %251, i8* align 4 %252, i64 %227, i1 false) #12
  br label %253

253:                                              ; preds = %250, %246
  %254 = getelementptr inbounds i32, i32* %248, i64 1
  %255 = icmp eq i32* %224, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %258

258:                                              ; preds = %256, %253
  store i32* %247, i32** %223, align 8, !tbaa !27
  store i32* %254, i32** %215, align 8, !tbaa !24
  %259 = getelementptr inbounds i32, i32* %247, i64 %239
  store i32* %259, i32** %217, align 8, !tbaa !26
  br label %264

260:                                              ; preds = %241
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %334

262:                                              ; preds = %230
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %334

264:                                              ; preds = %258, %220, %209
  %265 = add nuw nsw i64 %210, 1
  %266 = icmp eq i64 %265, %137
  br i1 %266, label %156, label %209, !llvm.loop !28

267:                                              ; preds = %198, %320
  %268 = phi i64 [ 0, %198 ], [ %321, %320 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
          to label %270 unwind label %303

270:                                              ; preds = %267
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 %268, i32 0, i32 0, i32 0, i32 0
  br i1 %199, label %307, label %272

272:                                              ; preds = %315, %270
  %273 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %276, 240
  %278 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !13
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %272
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %283 unwind label %305

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %272
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !17
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !19
  br label %298

291:                                              ; preds = %284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
          to label %292 unwind label %303

292:                                              ; preds = %291
  %293 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !11
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = invoke signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
          to label %298 unwind label %303

298:                                              ; preds = %292, %288
  %299 = phi i8 [ %290, %288 ], [ %297, %292 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %299)
          to label %301 unwind label %303

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
          to label %320 unwind label %303

303:                                              ; preds = %267, %291, %292, %298, %301
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %334

305:                                              ; preds = %282
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %334

307:                                              ; preds = %270, %315
  %308 = phi i64 [ %316, %315 ], [ 0, %270 ]
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %310 unwind label %318

310:                                              ; preds = %307
  %311 = load i32*, i32** %271, align 8, !tbaa !27
  %312 = getelementptr inbounds i32, i32* %311, i64 %308
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %313)
          to label %315 unwind label %318

315:                                              ; preds = %310
  %316 = add nuw nsw i64 %308, 1
  %317 = icmp eq i64 %316, %200
  br i1 %317, label %272, label %307, !llvm.loop !29

318:                                              ; preds = %307, %310
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %334

320:                                              ; preds = %301
  %321 = add nuw nsw i64 %268, 1
  %322 = icmp eq i64 %321, %137
  br i1 %322, label %323, label %267, !llvm.loop !30

323:                                              ; preds = %320, %331
  %324 = phi %"class.std::vector"* [ %325, %331 ], [ %147, %320 ]
  %325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %324, i64 -1
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %325, i64 0, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8, !tbaa !27
  %328 = icmp eq i32* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %323
  %330 = bitcast i32* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #12
  br label %331

331:                                              ; preds = %323, %329
  %332 = icmp eq %"class.std::vector"* %325, %139
  br i1 %332, label %333, label %323

333:                                              ; preds = %331
  call void @llvm.stackrestore(i8* %138)
  call void @_ZdlPv(i8* nonnull %130) #12
  br label %347

334:                                              ; preds = %303, %305, %260, %262, %318
  %335 = phi { i8*, i32 } [ %319, %318 ], [ %261, %260 ], [ %263, %262 ], [ %304, %303 ], [ %306, %305 ]
  br label %336

336:                                              ; preds = %334, %344
  %337 = phi %"class.std::vector"* [ %147, %334 ], [ %338, %344 ]
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %337, i64 -1
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %338, i64 0, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !27
  %341 = icmp eq i32* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %336
  %343 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #12
  br label %344

344:                                              ; preds = %336, %342
  %345 = icmp eq %"class.std::vector"* %338, %139
  br i1 %345, label %346, label %336

346:                                              ; preds = %344
  call void @_ZdlPv(i8* nonnull %130) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %335

347:                                              ; preds = %333, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s933628028.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !15, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!26 = !{!25, !15, i64 16}
!27 = !{!25, !15, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
