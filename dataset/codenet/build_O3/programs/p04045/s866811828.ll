; ModuleID = 'Project_CodeNet_C++1400/p04045/s866811828.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s866811828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866811828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %17 = bitcast %union.anon* %15 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %20 = getelementptr inbounds i8, i8* %17, i64 1
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %26 = bitcast %union.anon* %22 to i8*
  %27 = bitcast %union.anon* %8 to i8*
  %28 = icmp slt i64 %0, 100000
  br i1 %28, label %29, label %234

29:                                               ; preds = %3, %231
  %30 = phi i64 [ %232, %231 ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #13
  %31 = call i64 @llvm.abs.i64(i64 %30, i1 false)
  %32 = icmp ult i64 %31, 10
  br i1 %32, label %51, label %33

33:                                               ; preds = %29, %47
  %34 = phi i64 [ %48, %47 ], [ %31, %29 ]
  %35 = phi i32 [ %49, %47 ], [ 1, %29 ]
  %36 = icmp ult i64 %34, 100
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add i32 %35, 1
  br label %51

39:                                               ; preds = %33
  %40 = icmp ult i64 %34, 1000
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add i32 %35, 2
  br label %51

43:                                               ; preds = %39
  %44 = icmp ult i64 %34, 10000
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add i32 %35, 3
  br label %51

47:                                               ; preds = %43
  %48 = udiv i64 %34, 10000
  %49 = add i32 %35, 4
  %50 = icmp ult i64 %34, 100000
  br i1 %50, label %51, label %33, !llvm.loop !5

51:                                               ; preds = %47, %45, %41, %37, %29
  %52 = phi i32 [ %38, %37 ], [ %42, %41 ], [ %46, %45 ], [ 1, %29 ], [ %49, %47 ]
  %53 = lshr i64 %30, 63
  %54 = trunc i64 %53 to i32
  %55 = add i32 %52, %54
  %56 = zext i32 %55 to i64
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !7, !alias.scope !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %56, i8 signext 45)
  %57 = load i8*, i8** %10, align 8, !tbaa !15, !alias.scope !12
  %58 = getelementptr inbounds i8, i8* %57, i64 %53
  %59 = icmp ugt i64 %31, 99
  br i1 %59, label %60, label %80

60:                                               ; preds = %51
  %61 = add i32 %52, -1
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ %67, %62 ], [ %31, %60 ]
  %64 = phi i32 [ %78, %62 ], [ %61, %60 ]
  %65 = urem i64 %63, 100
  %66 = shl nuw nsw i64 %65, 1
  %67 = udiv i64 %63, 100
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !18
  %71 = zext i32 %64 to i64
  %72 = getelementptr inbounds i8, i8* %58, i64 %71
  store i8 %70, i8* %72, align 1, !tbaa !18
  %73 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %66
  %74 = load i8, i8* %73, align 2, !tbaa !18
  %75 = add i32 %64, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %58, i64 %76
  store i8 %74, i8* %77, align 1, !tbaa !18
  %78 = add i32 %64, -2
  %79 = icmp ugt i64 %63, 9999
  br i1 %79, label %62, label %80, !llvm.loop !19

80:                                               ; preds = %62, %51
  %81 = phi i64 [ %31, %51 ], [ %67, %62 ]
  %82 = icmp ugt i64 %81, 9
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = shl nuw nsw i64 %81, 1
  %85 = or i64 %84, 1
  %86 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !18
  %88 = getelementptr inbounds i8, i8* %58, i64 1
  store i8 %87, i8* %88, align 1, !tbaa !18
  %89 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %84
  %90 = load i8, i8* %89, align 2, !tbaa !18
  br label %94

91:                                               ; preds = %80
  %92 = trunc i64 %81 to i8
  %93 = add nuw nsw i8 %92, 48
  br label %94

94:                                               ; preds = %83, %91
  %95 = phi i8 [ %93, %91 ], [ %90, %83 ]
  store i8 %95, i8* %58, align 1, !tbaa !18
  %96 = load i8*, i8** %10, align 8, !tbaa !15
  %97 = load i64, i64* %11, align 8, !tbaa !20
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load i64*, i64** %12, align 8, !tbaa !21
  %102 = load i64*, i64** %13, align 8, !tbaa !21
  %103 = icmp eq i64* %101, %102
  br i1 %103, label %106, label %114

104:                                              ; preds = %121
  %105 = load i8*, i8** %10, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %100, %104, %94
  %107 = phi i8* [ %96, %94 ], [ %105, %104 ], [ %96, %100 ]
  %108 = phi i8 [ 1, %94 ], [ %122, %104 ], [ 1, %100 ]
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  %111 = icmp eq i8* %107, %27
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  call void @_ZdlPv(i8* %107) #13
  br label %113

113:                                              ; preds = %106, %112
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
  br i1 %110, label %231, label %234

114:                                              ; preds = %100, %125
  %115 = phi i64* [ %127, %125 ], [ %102, %100 ]
  %116 = phi i64* [ %126, %125 ], [ %101, %100 ]
  %117 = phi i8 [ %122, %125 ], [ 1, %100 ]
  %118 = phi i8* [ %123, %125 ], [ %96, %100 ]
  %119 = load i8, i8* %118, align 1, !tbaa !18
  %120 = icmp eq i64* %116, %115
  br i1 %120, label %121, label %128

121:                                              ; preds = %218, %114
  %122 = phi i8 [ %117, %114 ], [ %210, %218 ]
  %123 = getelementptr inbounds i8, i8* %118, i64 1
  %124 = icmp eq i8* %123, %98
  br i1 %124, label %104, label %125, !llvm.loop !22

125:                                              ; preds = %121
  %126 = load i64*, i64** %12, align 8, !tbaa !21
  %127 = load i64*, i64** %13, align 8, !tbaa !21
  br label %114

128:                                              ; preds = %114, %218
  %129 = phi i8 [ %210, %218 ], [ %117, %114 ]
  %130 = phi i64* [ %219, %218 ], [ %116, %114 ]
  %131 = load i64, i64* %130, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #13
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !7
  store i8 %119, i8* %17, align 8, !tbaa !18
  store i64 1, i64* %19, align 8, !tbaa !20
  store i8 0, i8* %20, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #13
  %132 = call i64 @llvm.abs.i64(i64 %131, i1 false)
  %133 = icmp ult i64 %132, 10
  br i1 %133, label %152, label %134

134:                                              ; preds = %128, %148
  %135 = phi i64 [ %149, %148 ], [ %132, %128 ]
  %136 = phi i32 [ %150, %148 ], [ 1, %128 ]
  %137 = icmp ult i64 %135, 100
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = add i32 %136, 1
  br label %152

140:                                              ; preds = %134
  %141 = icmp ult i64 %135, 1000
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = add i32 %136, 2
  br label %152

144:                                              ; preds = %140
  %145 = icmp ult i64 %135, 10000
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = add i32 %136, 3
  br label %152

148:                                              ; preds = %144
  %149 = udiv i64 %135, 10000
  %150 = add i32 %136, 4
  %151 = icmp ult i64 %135, 100000
  br i1 %151, label %152, label %134, !llvm.loop !5

152:                                              ; preds = %148, %146, %142, %138, %128
  %153 = phi i32 [ %139, %138 ], [ %143, %142 ], [ %147, %146 ], [ 1, %128 ], [ %150, %148 ]
  %154 = lshr i64 %131, 63
  %155 = trunc i64 %154 to i32
  %156 = add i32 %153, %155
  %157 = zext i32 %156 to i64
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !7, !alias.scope !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %157, i8 signext 45)
          to label %158 unwind label %221

158:                                              ; preds = %152
  %159 = load i8*, i8** %24, align 8, !tbaa !15, !alias.scope !26
  %160 = getelementptr inbounds i8, i8* %159, i64 %154
  %161 = icmp ugt i64 %132, 99
  br i1 %161, label %162, label %182

162:                                              ; preds = %158
  %163 = add i32 %153, -1
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ %169, %164 ], [ %132, %162 ]
  %166 = phi i32 [ %180, %164 ], [ %163, %162 ]
  %167 = urem i64 %165, 100
  %168 = shl nuw nsw i64 %167, 1
  %169 = udiv i64 %165, 100
  %170 = or i64 %168, 1
  %171 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !18
  %173 = zext i32 %166 to i64
  %174 = getelementptr inbounds i8, i8* %160, i64 %173
  store i8 %172, i8* %174, align 1, !tbaa !18
  %175 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %168
  %176 = load i8, i8* %175, align 2, !tbaa !18
  %177 = add i32 %166, -1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %160, i64 %178
  store i8 %176, i8* %179, align 1, !tbaa !18
  %180 = add i32 %166, -2
  %181 = icmp ugt i64 %165, 9999
  br i1 %181, label %164, label %182, !llvm.loop !19

182:                                              ; preds = %164, %158
  %183 = phi i64 [ %132, %158 ], [ %169, %164 ]
  %184 = icmp ugt i64 %183, 9
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = shl nuw nsw i64 %183, 1
  %187 = or i64 %186, 1
  %188 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !18
  %190 = getelementptr inbounds i8, i8* %160, i64 1
  store i8 %189, i8* %190, align 1, !tbaa !18
  %191 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %186
  %192 = load i8, i8* %191, align 2, !tbaa !18
  br label %196

193:                                              ; preds = %182
  %194 = trunc i64 %183 to i8
  %195 = add nuw nsw i8 %194, 48
  br label %196

196:                                              ; preds = %193, %185
  %197 = phi i8 [ %195, %193 ], [ %192, %185 ]
  store i8 %197, i8* %160, align 1, !tbaa !18
  %198 = load i64, i64* %19, align 8, !tbaa !20
  %199 = load i64, i64* %25, align 8, !tbaa !20
  %200 = icmp eq i64 %198, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %201
  %204 = load i8*, i8** %24, align 8, !tbaa !15
  %205 = load i8*, i8** %18, align 8, !tbaa !15
  %206 = call i32 @bcmp(i8* %205, i8* %204, i64 %198) #13
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %201, %203
  br label %209

209:                                              ; preds = %196, %203, %208
  %210 = phi i8 [ 0, %208 ], [ %129, %203 ], [ %129, %196 ]
  %211 = load i8*, i8** %24, align 8, !tbaa !15
  %212 = icmp eq i8* %211, %26
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(i8* %211) #13
  br label %214

214:                                              ; preds = %209, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #13
  %215 = load i8*, i8** %18, align 8, !tbaa !15
  %216 = icmp eq i8* %215, %17
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @_ZdlPv(i8* %215) #13
  br label %218

218:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  %219 = getelementptr inbounds i64, i64* %130, i64 1
  %220 = icmp eq i64* %219, %115
  br i1 %220, label %121, label %128

221:                                              ; preds = %152
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #13
  %223 = load i8*, i8** %18, align 8, !tbaa !15
  %224 = icmp eq i8* %223, %17
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(i8* %223) #13
  br label %226

226:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  %227 = load i8*, i8** %10, align 8, !tbaa !15
  %228 = icmp eq i8* %227, %27
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @_ZdlPv(i8* %227) #13
  br label %230

230:                                              ; preds = %226, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
  resume { i8*, i32 } %222

231:                                              ; preds = %113
  %232 = add i64 %30, 1
  %233 = icmp eq i64 %232, 100000
  br i1 %233, label %234, label %29, !llvm.loop !29

234:                                              ; preds = %113, %231, %3
  %235 = phi i64 [ 0, %3 ], [ 0, %231 ], [ %30, %113 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %235)
  %237 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !30
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !32
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

249:                                              ; preds = %234
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !35
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !18
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
  %257 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !30
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
  br label %262

262:                                              ; preds = %253, %256
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %8 = load i64, i64* %2, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i64*
  %17 = getelementptr inbounds i64, i64* %16, i64 %8
  store i64 0, i64* %16, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, i8* %15, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = icmp eq i64 %8, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i64* [ %17, %21 ], [ %19, %13 ]
  %25 = load i64, i64* %2, align 8, !tbaa !24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %35, %11, %23
  %28 = phi i64* [ %24, %23 ], [ null, %11 ], [ %24, %35 ]
  %29 = phi i64* [ %16, %23 ], [ null, %11 ], [ %16, %35 ]
  %30 = phi i64* [ %17, %23 ], [ null, %11 ], [ %17, %35 ]
  %31 = load i64, i64* %1, align 8, !tbaa !24
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %32, align 8, !tbaa !37
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %28, i64** %33, align 8, !tbaa !39
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %34, align 8, !tbaa !40
  invoke void @_Z5solvexxSt6vectorIxSaIxEE(i64 %31, i64 undef, %"class.std::vector"* nonnull %3)
          to label %42 unwind label %47

35:                                               ; preds = %23, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %23 ]
  %37 = getelementptr inbounds i64, i64* %16, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i64, i64* %2, align 8, !tbaa !24
  %41 = icmp sgt i64 %40, %39
  br i1 %41, label %35, label %27, !llvm.loop !41

42:                                               ; preds = %27
  %43 = icmp eq i64* %29, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

47:                                               ; preds = %27
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = icmp eq i64* %29, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %51) #13
  br label %52

52:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %48
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s866811828.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind readonly willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!14 = distinct !{!14, !"_ZNSt7__cxx119to_stringEx"}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !17, i64 8, !10, i64 16}
!17 = !{!"long", !10, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!16, !17, i64 8}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!28 = distinct !{!28, !"_ZNSt7__cxx119to_stringEx"}
!29 = distinct !{!29, !6}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !11, i64 0}
!32 = !{!33, !9, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !34, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!34 = !{!"bool", !10, i64 0}
!35 = !{!36, !10, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !34, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!39 = !{!38, !9, i64 8}
!40 = !{!38, !9, i64 16}
!41 = distinct !{!41, !6}
