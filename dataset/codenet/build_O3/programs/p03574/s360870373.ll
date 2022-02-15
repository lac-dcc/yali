; ModuleID = 'Project_CodeNet_C++1400/p03574/s360870373.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s360870373.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360870373.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z2hwRSt6vectorIS_IcSaIcEESaIS1_EEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, %4
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %4, i64 %12) #14
  unreachable

15:                                               ; preds = %3
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %4, i32 0, i32 0, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %4, i32 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !13
  %21 = ptrtoint i8* %18 to i64
  %22 = ptrtoint i8* %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, %16
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %16, i64 %23) #14
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, i8* %20, i64 %16
  %28 = load i8, i8* %27, align 1, !tbaa !14
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %71, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* @w, align 4
  %32 = load i32, i32* @h, align 4
  %33 = add i32 %1, -1
  %34 = add i32 %1, 1
  %35 = icmp sgt i32 %33, -1
  %36 = icmp slt i32 %33, %31
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %66

38:                                               ; preds = %30
  %39 = icmp sge i32 %32, %2
  %40 = icmp sgt i32 %2, 0
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = add nsw i32 %2, -1
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %12, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %259, %233, %207, %181, %156, %131, %105, %76, %42
  %47 = phi i64 [ %260, %259 ], [ %234, %233 ], [ %208, %207 ], [ %182, %181 ], [ %157, %156 ], [ %132, %131 ], [ %107, %105 ], [ %78, %76 ], [ %44, %42 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %47, i64 %12) #14
  unreachable

48:                                               ; preds = %42
  %49 = zext i32 %33 to i64
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %44, i32 0, i32 0, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %44, i32 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !13
  %54 = ptrtoint i8* %51 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %56, %49
  br i1 %57, label %61, label %58

58:                                               ; preds = %262, %236, %210, %184, %159, %134, %109, %80, %48
  %59 = phi i64 [ %263, %262 ], [ %237, %236 ], [ %211, %210 ], [ %185, %184 ], [ %160, %159 ], [ %135, %134 ], [ %110, %109 ], [ %81, %80 ], [ %49, %48 ]
  %60 = phi i64 [ %270, %262 ], [ %244, %236 ], [ %218, %210 ], [ %192, %184 ], [ %167, %159 ], [ %142, %134 ], [ %117, %109 ], [ %88, %80 ], [ %56, %48 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %59, i64 %60) #14
  unreachable

61:                                               ; preds = %48
  %62 = getelementptr inbounds i8, i8* %53, i64 %49
  %63 = load i8, i8* %62, align 1, !tbaa !14
  %64 = icmp eq i8 %63, 35
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %61, %30, %38
  %67 = phi i32 [ 0, %38 ], [ 0, %30 ], [ %65, %61 ]
  %68 = icmp sgt i32 %1, -1
  %69 = icmp sgt i32 %31, %1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %72, label %96

71:                                               ; preds = %26, %278
  ret i32 0

72:                                               ; preds = %66
  %73 = icmp sge i32 %32, %2
  %74 = icmp sgt i32 %2, 0
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = add nsw i32 %2, -1
  %78 = zext i32 %77 to i64
  %79 = icmp ugt i64 %12, %78
  br i1 %79, label %80, label %46

80:                                               ; preds = %76
  %81 = zext i32 %1 to i64
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %78, i32 0, i32 0, i32 0, i32 1
  %83 = load i8*, i8** %82, align 8, !tbaa !11
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %78, i32 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !13
  %86 = ptrtoint i8* %83 to i64
  %87 = ptrtoint i8* %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %88, %81
  br i1 %89, label %90, label %58

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, i8* %85, i64 %81
  %92 = load i8, i8* %91, align 1, !tbaa !14
  %93 = icmp eq i8 %92, 35
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %67, %94
  br label %96

96:                                               ; preds = %90, %72, %66
  %97 = phi i32 [ %67, %72 ], [ %67, %66 ], [ %95, %90 ]
  %98 = icmp sgt i32 %34, -1
  %99 = icmp slt i32 %34, %31
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %125

101:                                              ; preds = %96
  %102 = icmp sge i32 %32, %2
  %103 = icmp sgt i32 %2, 0
  %104 = and i1 %102, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = add nsw i32 %2, -1
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %12, %107
  br i1 %108, label %109, label %46

109:                                              ; preds = %105
  %110 = zext i32 %34 to i64
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %107, i32 0, i32 0, i32 0, i32 1
  %112 = load i8*, i8** %111, align 8, !tbaa !11
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %107, i32 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !13
  %115 = ptrtoint i8* %112 to i64
  %116 = ptrtoint i8* %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %117, %110
  br i1 %118, label %119, label %58

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, i8* %114, i64 %110
  %121 = load i8, i8* %120, align 1, !tbaa !14
  %122 = icmp eq i8 %121, 35
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %97, %123
  br label %125

125:                                              ; preds = %119, %101, %96
  %126 = phi i32 [ %97, %101 ], [ %97, %96 ], [ %124, %119 ]
  br i1 %37, label %127, label %150

127:                                              ; preds = %125
  %128 = icmp sgt i32 %32, %2
  %129 = icmp sgt i32 %2, -1
  %130 = and i1 %128, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = zext i32 %2 to i64
  %133 = icmp ugt i64 %12, %132
  br i1 %133, label %134, label %46

134:                                              ; preds = %131
  %135 = zext i32 %33 to i64
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %132, i32 0, i32 0, i32 0, i32 1
  %137 = load i8*, i8** %136, align 8, !tbaa !11
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %132, i32 0, i32 0, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8, !tbaa !13
  %140 = ptrtoint i8* %137 to i64
  %141 = ptrtoint i8* %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ugt i64 %142, %135
  br i1 %143, label %144, label %58

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, i8* %139, i64 %135
  %146 = load i8, i8* %145, align 1, !tbaa !14
  %147 = icmp eq i8 %146, 35
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %126, %148
  br label %150

150:                                              ; preds = %144, %127, %125
  %151 = phi i32 [ %126, %127 ], [ %126, %125 ], [ %149, %144 ]
  br i1 %70, label %152, label %175

152:                                              ; preds = %150
  %153 = icmp sgt i32 %32, %2
  %154 = icmp sgt i32 %2, -1
  %155 = and i1 %153, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = zext i32 %2 to i64
  %158 = icmp ugt i64 %12, %157
  br i1 %158, label %159, label %46

159:                                              ; preds = %156
  %160 = zext i32 %1 to i64
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %157, i32 0, i32 0, i32 0, i32 1
  %162 = load i8*, i8** %161, align 8, !tbaa !11
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %157, i32 0, i32 0, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8, !tbaa !13
  %165 = ptrtoint i8* %162 to i64
  %166 = ptrtoint i8* %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ugt i64 %167, %160
  br i1 %168, label %169, label %58

169:                                              ; preds = %159
  %170 = getelementptr inbounds i8, i8* %164, i64 %160
  %171 = load i8, i8* %170, align 1, !tbaa !14
  %172 = icmp eq i8 %171, 35
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %151, %173
  br label %175

175:                                              ; preds = %169, %152, %150
  %176 = phi i32 [ %151, %152 ], [ %151, %150 ], [ %174, %169 ]
  br i1 %100, label %177, label %200

177:                                              ; preds = %175
  %178 = icmp sgt i32 %32, %2
  %179 = icmp sgt i32 %2, -1
  %180 = and i1 %178, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  %182 = zext i32 %2 to i64
  %183 = icmp ugt i64 %12, %182
  br i1 %183, label %184, label %46

184:                                              ; preds = %181
  %185 = zext i32 %34 to i64
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %182, i32 0, i32 0, i32 0, i32 1
  %187 = load i8*, i8** %186, align 8, !tbaa !11
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %182, i32 0, i32 0, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !13
  %190 = ptrtoint i8* %187 to i64
  %191 = ptrtoint i8* %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ugt i64 %192, %185
  br i1 %193, label %194, label %58

194:                                              ; preds = %184
  %195 = getelementptr inbounds i8, i8* %189, i64 %185
  %196 = load i8, i8* %195, align 1, !tbaa !14
  %197 = icmp eq i8 %196, 35
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %176, %198
  br label %200

200:                                              ; preds = %194, %177, %175
  %201 = phi i32 [ %176, %177 ], [ %176, %175 ], [ %199, %194 ]
  br i1 %37, label %202, label %226

202:                                              ; preds = %200
  %203 = add nsw i32 %2, 1
  %204 = icmp slt i32 %203, %32
  %205 = icmp sgt i32 %2, -2
  %206 = and i1 %204, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %202
  %208 = zext i32 %203 to i64
  %209 = icmp ugt i64 %12, %208
  br i1 %209, label %210, label %46

210:                                              ; preds = %207
  %211 = zext i32 %33 to i64
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %208, i32 0, i32 0, i32 0, i32 1
  %213 = load i8*, i8** %212, align 8, !tbaa !11
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %208, i32 0, i32 0, i32 0, i32 0
  %215 = load i8*, i8** %214, align 8, !tbaa !13
  %216 = ptrtoint i8* %213 to i64
  %217 = ptrtoint i8* %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ugt i64 %218, %211
  br i1 %219, label %220, label %58

220:                                              ; preds = %210
  %221 = getelementptr inbounds i8, i8* %215, i64 %211
  %222 = load i8, i8* %221, align 1, !tbaa !14
  %223 = icmp eq i8 %222, 35
  %224 = zext i1 %223 to i32
  %225 = add nuw nsw i32 %201, %224
  br label %226

226:                                              ; preds = %220, %202, %200
  %227 = phi i32 [ %201, %202 ], [ %201, %200 ], [ %225, %220 ]
  br i1 %70, label %228, label %252

228:                                              ; preds = %226
  %229 = add nsw i32 %2, 1
  %230 = icmp slt i32 %229, %32
  %231 = icmp sgt i32 %2, -2
  %232 = and i1 %230, %231
  br i1 %232, label %233, label %252

233:                                              ; preds = %228
  %234 = zext i32 %229 to i64
  %235 = icmp ugt i64 %12, %234
  br i1 %235, label %236, label %46

236:                                              ; preds = %233
  %237 = zext i32 %1 to i64
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %234, i32 0, i32 0, i32 0, i32 1
  %239 = load i8*, i8** %238, align 8, !tbaa !11
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %234, i32 0, i32 0, i32 0, i32 0
  %241 = load i8*, i8** %240, align 8, !tbaa !13
  %242 = ptrtoint i8* %239 to i64
  %243 = ptrtoint i8* %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ugt i64 %244, %237
  br i1 %245, label %246, label %58

246:                                              ; preds = %236
  %247 = getelementptr inbounds i8, i8* %241, i64 %237
  %248 = load i8, i8* %247, align 1, !tbaa !14
  %249 = icmp eq i8 %248, 35
  %250 = zext i1 %249 to i32
  %251 = add nuw nsw i32 %227, %250
  br label %252

252:                                              ; preds = %246, %228, %226
  %253 = phi i32 [ %227, %228 ], [ %227, %226 ], [ %251, %246 ]
  br i1 %100, label %254, label %278

254:                                              ; preds = %252
  %255 = add nsw i32 %2, 1
  %256 = icmp slt i32 %255, %32
  %257 = icmp sgt i32 %2, -2
  %258 = and i1 %256, %257
  br i1 %258, label %259, label %278

259:                                              ; preds = %254
  %260 = zext i32 %255 to i64
  %261 = icmp ugt i64 %12, %260
  br i1 %261, label %262, label %46

262:                                              ; preds = %259
  %263 = zext i32 %34 to i64
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %260, i32 0, i32 0, i32 0, i32 1
  %265 = load i8*, i8** %264, align 8, !tbaa !11
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %260, i32 0, i32 0, i32 0, i32 0
  %267 = load i8*, i8** %266, align 8, !tbaa !13
  %268 = ptrtoint i8* %265 to i64
  %269 = ptrtoint i8* %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ugt i64 %270, %263
  br i1 %271, label %272, label %58

272:                                              ; preds = %262
  %273 = getelementptr inbounds i8, i8* %267, i64 %263
  %274 = load i8, i8* %273, align 1, !tbaa !14
  %275 = icmp eq i8 %274, 35
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %253, %276
  br label %278

278:                                              ; preds = %272, %254, %252
  %279 = phi i32 [ %253, %254 ], [ %253, %252 ], [ %277, %272 ]
  %280 = trunc i32 %279 to i8
  %281 = add nuw nsw i8 %280, 48
  store i8 %281, i8* %27, align 1, !tbaa !14
  br label %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @w)
  %6 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  %7 = load i32, i32* @h, align 4, !tbaa !15
  %8 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %9 = load i32, i32* @w, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %13 unwind label %86

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, i8* null, i64 %10
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %18, i8** %19, align 8, !tbaa !17
  br label %30

20:                                               ; preds = %14
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %10) #16
          to label %22 unwind label %86

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %21, i8** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %21, i64 %10
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %24, i8** %25, align 8, !tbaa !17
  store i8 0, i8* %21, align 1, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %21, i64 1
  %27 = add nsw i64 %10, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %26, i8 0, i64 %27, i1 false) #15
  br label %30

30:                                               ; preds = %29, %22, %16
  %31 = phi i8* [ %26, %22 ], [ %24, %29 ], [ null, %16 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %31, i8** %33, align 8, !tbaa !11
  %34 = sext i32 %7 to i64
  %35 = icmp slt i32 %7, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %37 unwind label %88

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  %39 = icmp eq i32 %7, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = mul nuw nsw i64 %34, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #16
          to label %43 unwind label %88

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"class.std::vector.0"*
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi %"class.std::vector.0"* [ %44, %43 ], [ null, %38 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8, !tbaa !10
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %48, align 8, !tbaa !5
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %34
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !18
  %51 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %46, i64 %34, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %57 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = icmp eq %"class.std::vector.0"* %46, null
  br i1 %54, label %90, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector.0"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %56) #15
  br label %90

57:                                               ; preds = %45
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %48, align 8, !tbaa !5
  %58 = load i8*, i8** %32, align 8, !tbaa !13
  %59 = icmp eq i8* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* nonnull %58) #15
  br label %61

61:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  %62 = load i32, i32* @h, align 4, !tbaa !15
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %168

64:                                               ; preds = %61
  %65 = load i32, i32* @w, align 4, !tbaa !15
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %139

67:                                               ; preds = %64
  %68 = ptrtoint %"class.std::vector.0"* %51 to i64
  %69 = ptrtoint %"class.std::vector.0"* %46 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  br label %72

72:                                               ; preds = %67, %99
  %73 = phi i32 [ %62, %67 ], [ %100, %99 ]
  %74 = phi i32 [ %65, %67 ], [ %101, %99 ]
  %75 = phi i64 [ 0, %67 ], [ %102, %99 ]
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %72
  %78 = icmp ugt i64 %71, %75
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %75, i32 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %75, i32 0, i32 0, i32 0, i32 0
  br label %105

81:                                               ; preds = %99
  %82 = icmp sgt i32 %100, 0
  br i1 %82, label %83, label %168

83:                                               ; preds = %81
  %84 = load i32, i32* @w, align 4, !tbaa !15
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %132, label %139

86:                                               ; preds = %20, %12
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %95

88:                                               ; preds = %40, %36
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %90

90:                                               ; preds = %52, %55, %88
  %91 = phi { i8*, i32 } [ %89, %88 ], [ %53, %55 ], [ %53, %52 ]
  %92 = load i8*, i8** %32, align 8, !tbaa !13
  %93 = icmp eq i8* %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* nonnull %92) #15
  br label %95

95:                                               ; preds = %94, %90, %86
  %96 = phi { i8*, i32 } [ %87, %86 ], [ %91, %90 ], [ %91, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  br label %254

97:                                               ; preds = %123
  %98 = load i32, i32* @h, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %97, %72
  %100 = phi i32 [ %98, %97 ], [ %73, %72 ]
  %101 = phi i32 [ %125, %97 ], [ %74, %72 ]
  %102 = add nuw nsw i64 %75, 1
  %103 = sext i32 %100 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %72, label %81, !llvm.loop !19

105:                                              ; preds = %77, %123
  %106 = phi i64 [ 0, %77 ], [ %124, %123 ]
  br i1 %78, label %110, label %107

107:                                              ; preds = %105
  %108 = and i64 %75, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %108, i64 %71) #14
          to label %109 unwind label %130

109:                                              ; preds = %107
  unreachable

110:                                              ; preds = %105
  %111 = load i8*, i8** %79, align 8, !tbaa !11
  %112 = load i8*, i8** %80, align 8, !tbaa !13
  %113 = ptrtoint i8* %111 to i64
  %114 = ptrtoint i8* %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %115, %106
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = and i64 %106, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %118, i64 %115) #14
          to label %119 unwind label %130

119:                                              ; preds = %117
  unreachable

120:                                              ; preds = %110
  %121 = getelementptr inbounds i8, i8* %112, i64 %106
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %121)
          to label %123 unwind label %128

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %106, 1
  %125 = load i32, i32* @w, align 4, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %105, label %97, !llvm.loop !22

128:                                              ; preds = %120
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %252

130:                                              ; preds = %107, %117
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %252

132:                                              ; preds = %83, %146
  %133 = phi i32 [ %147, %146 ], [ %100, %83 ]
  %134 = phi i32 [ %148, %146 ], [ %84, %83 ]
  %135 = phi i32 [ %149, %146 ], [ 0, %83 ]
  %136 = icmp sgt i32 %134, 0
  br i1 %136, label %151, label %146

137:                                              ; preds = %146
  %138 = icmp sgt i32 %147, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %64, %83, %137
  %140 = ptrtoint %"class.std::vector.0"* %51 to i64
  %141 = ptrtoint %"class.std::vector.0"* %46 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  br label %160

144:                                              ; preds = %154
  %145 = load i32, i32* @h, align 4, !tbaa !15
  br label %146

146:                                              ; preds = %144, %132
  %147 = phi i32 [ %145, %144 ], [ %133, %132 ]
  %148 = phi i32 [ %156, %144 ], [ %134, %132 ]
  %149 = add nuw nsw i32 %135, 1
  %150 = icmp slt i32 %149, %147
  br i1 %150, label %132, label %137, !llvm.loop !23

151:                                              ; preds = %132, %154
  %152 = phi i32 [ %155, %154 ], [ 0, %132 ]
  %153 = invoke i32 @_Z2hwRSt6vectorIS_IcSaIcEESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %152, i32 %135)
          to label %154 unwind label %158

154:                                              ; preds = %151
  %155 = add nuw nsw i32 %152, 1
  %156 = load i32, i32* @w, align 4, !tbaa !15
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %151, label %144, !llvm.loop !24

158:                                              ; preds = %151
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %252

160:                                              ; preds = %139, %243
  %161 = phi i64 [ 0, %139 ], [ %244, %243 ]
  %162 = load i32, i32* @w, align 4, !tbaa !15
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %184

164:                                              ; preds = %160
  %165 = icmp ugt i64 %143, %161
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %161, i32 0, i32 0, i32 0, i32 1
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %161, i32 0, i32 0, i32 0, i32 0
  br label %215

168:                                              ; preds = %243, %61, %81, %137
  %169 = icmp eq %"class.std::vector.0"* %46, %51
  br i1 %169, label %179, label %170

170:                                              ; preds = %168, %176
  %171 = phi %"class.std::vector.0"* [ %177, %176 ], [ %46, %168 ]
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 0, i32 0, i32 0, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8, !tbaa !13
  %174 = icmp eq i8* %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void @_ZdlPv(i8* nonnull %173) #15
  br label %176

176:                                              ; preds = %175, %170
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 1
  %178 = icmp eq %"class.std::vector.0"* %177, %51
  br i1 %178, label %179, label %170, !llvm.loop !25

179:                                              ; preds = %176, %168
  %180 = icmp eq %"class.std::vector.0"* %46, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = bitcast %"class.std::vector.0"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %182) #15
  br label %183

183:                                              ; preds = %179, %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  ret i32 0

184:                                              ; preds = %234, %160
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 240
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !28
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %195 unwind label %250

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %184
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !31
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !14
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %248

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !26
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %248

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %211)
          to label %213 unwind label %248

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %243 unwind label %248

215:                                              ; preds = %164, %234
  %216 = phi i64 [ 0, %164 ], [ %235, %234 ]
  br i1 %165, label %220, label %217

217:                                              ; preds = %215
  %218 = and i64 %161, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %218, i64 %143) #14
          to label %219 unwind label %241

219:                                              ; preds = %217
  unreachable

220:                                              ; preds = %215
  %221 = load i8*, i8** %166, align 8, !tbaa !11
  %222 = load i8*, i8** %167, align 8, !tbaa !13
  %223 = ptrtoint i8* %221 to i64
  %224 = ptrtoint i8* %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ugt i64 %225, %216
  br i1 %226, label %230, label %227

227:                                              ; preds = %220
  %228 = and i64 %216, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %228, i64 %225) #14
          to label %229 unwind label %241

229:                                              ; preds = %227
  unreachable

230:                                              ; preds = %220
  %231 = getelementptr inbounds i8, i8* %222, i64 %216
  %232 = load i8, i8* %231, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %232, i8* %1, align 1, !tbaa !14
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %234 unwind label %239

234:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %235 = add nuw nsw i64 %216, 1
  %236 = load i32, i32* @w, align 4, !tbaa !15
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %215, label %184, !llvm.loop !33

239:                                              ; preds = %230
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %252

241:                                              ; preds = %217, %227
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %252

243:                                              ; preds = %213
  %244 = add nuw nsw i64 %161, 1
  %245 = load i32, i32* @h, align 4, !tbaa !15
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %160, label %168, !llvm.loop !34

248:                                              ; preds = %203, %204, %210, %213
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %252

250:                                              ; preds = %194
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %252

252:                                              ; preds = %248, %250, %239, %241, %128, %130, %158
  %253 = phi { i8*, i32 } [ %159, %158 ], [ %129, %128 ], [ %131, %130 ], [ %240, %239 ], [ %242, %241 ], [ %249, %248 ], [ %251, %250 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  br label %254

254:                                              ; preds = %252, %95
  %255 = phi { i8*, i32 } [ %253, %252 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  resume { i8*, i32 } %255
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !13
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !25

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !11
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !35

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !17
  %31 = load i8*, i8** %5, align 8, !tbaa !36
  %32 = load i8*, i8** %4, align 8, !tbaa !36
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #15
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !11
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !37

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
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #15
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !13
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !25

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360870373.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!12, !7, i64 16}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !20}
