; ModuleID = 'Project_CodeNet_C++1400/p04045/s288575430.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s288575430.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dig = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288575430.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast i32* %4 to i8*
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %31, %0
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %24 = bitcast %union.anon* %21 to i8*
  %25 = bitcast %union.anon* %16 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = bitcast i64* %19 to <2 x i64>*
  br label %47

31:                                               ; preds = %0, %31
  %32 = phi i32 [ %39, %31 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* @dig, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  %39 = add nuw nsw i32 %32, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %31, label %14, !llvm.loop !9

42:                                               ; preds = %122
  %43 = load i8*, i8** %18, align 8, !tbaa !11
  %44 = icmp eq i8* %43, %25
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(i8* %43) #9
  br label %46

46:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  br label %47

47:                                               ; preds = %14, %46
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #9
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = call i32 @llvm.abs.i32(i32 %48, i1 false)
  %50 = icmp ult i32 %49, 10
  br i1 %50, label %69, label %51

51:                                               ; preds = %47, %65
  %52 = phi i32 [ %66, %65 ], [ %49, %47 ]
  %53 = phi i32 [ %67, %65 ], [ 1, %47 ]
  %54 = icmp ult i32 %52, 100
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add i32 %53, 1
  br label %69

57:                                               ; preds = %51
  %58 = icmp ult i32 %52, 1000
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add i32 %53, 2
  br label %69

61:                                               ; preds = %57
  %62 = icmp ult i32 %52, 10000
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add i32 %53, 3
  br label %69

65:                                               ; preds = %61
  %66 = udiv i32 %52, 10000
  %67 = add i32 %53, 4
  %68 = icmp ult i32 %52, 100000
  br i1 %68, label %69, label %51, !llvm.loop !16

69:                                               ; preds = %65, %63, %59, %55, %47
  %70 = phi i32 [ %56, %55 ], [ %60, %59 ], [ %64, %63 ], [ 1, %47 ], [ %67, %65 ]
  %71 = lshr i32 %48, 31
  %72 = add i32 %70, %71
  %73 = zext i32 %72 to i64
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !17, !alias.scope !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %73, i8 signext 45)
  %74 = zext i32 %71 to i64
  %75 = load i8*, i8** %18, align 8, !tbaa !11, !alias.scope !18
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = icmp ugt i32 %49, 99
  br i1 %77, label %78, label %100

78:                                               ; preds = %69
  %79 = add i32 %70, -1
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i32 [ %85, %80 ], [ %49, %78 ]
  %82 = phi i32 [ %98, %80 ], [ %79, %78 ]
  %83 = urem i32 %81, 100
  %84 = shl nuw nsw i32 %83, 1
  %85 = udiv i32 %81, 100
  %86 = or i32 %84, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !21
  %90 = zext i32 %82 to i64
  %91 = getelementptr inbounds i8, i8* %76, i64 %90
  store i8 %89, i8* %91, align 1, !tbaa !21
  %92 = zext i32 %84 to i64
  %93 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %92
  %94 = load i8, i8* %93, align 2, !tbaa !21
  %95 = add i32 %82, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %76, i64 %96
  store i8 %94, i8* %97, align 1, !tbaa !21
  %98 = add i32 %82, -2
  %99 = icmp ugt i32 %81, 9999
  br i1 %99, label %80, label %100, !llvm.loop !22

100:                                              ; preds = %80, %69
  %101 = phi i32 [ %49, %69 ], [ %85, %80 ]
  %102 = icmp ugt i32 %101, 9
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = shl nuw nsw i32 %101, 1
  %105 = or i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !21
  %109 = getelementptr inbounds i8, i8* %76, i64 1
  store i8 %108, i8* %109, align 1, !tbaa !21
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %110
  %112 = load i8, i8* %111, align 2, !tbaa !21
  br label %116

113:                                              ; preds = %100
  %114 = trunc i32 %101 to i8
  %115 = add nuw nsw i8 %114, 48
  br label %116

116:                                              ; preds = %103, %113
  %117 = phi i8 [ %115, %113 ], [ %112, %103 ]
  store i8 %117, i8* %76, align 1, !tbaa !21
  %118 = load i64, i64* %19, align 8, !tbaa !23
  %119 = trunc i64 %118 to i32
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %124, label %247

122:                                              ; preds = %242
  %123 = icmp eq i32 %243, 0
  br i1 %123, label %247, label %42

124:                                              ; preds = %116, %242
  %125 = phi i32 [ %245, %242 ], [ %120, %116 ]
  %126 = phi i32 [ %243, %242 ], [ 0, %116 ]
  %127 = zext i32 %125 to i64
  %128 = load i8*, i8** %18, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !21
  %131 = sext i8 %130 to i64
  %132 = add nsw i64 %131, -48
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* @dig, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %242, label %136

136:                                              ; preds = %124
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #9
  %139 = call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = icmp ult i32 %139, 10
  br i1 %140, label %159, label %141

141:                                              ; preds = %136, %155
  %142 = phi i32 [ %156, %155 ], [ %139, %136 ]
  %143 = phi i32 [ %157, %155 ], [ 1, %136 ]
  %144 = icmp ult i32 %142, 100
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = add i32 %143, 1
  br label %159

147:                                              ; preds = %141
  %148 = icmp ult i32 %142, 1000
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = add i32 %143, 2
  br label %159

151:                                              ; preds = %147
  %152 = icmp ult i32 %142, 10000
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = add i32 %143, 3
  br label %159

155:                                              ; preds = %151
  %156 = udiv i32 %142, 10000
  %157 = add i32 %143, 4
  %158 = icmp ult i32 %142, 100000
  br i1 %158, label %159, label %141, !llvm.loop !16

159:                                              ; preds = %155, %153, %149, %145, %136
  %160 = phi i32 [ %146, %145 ], [ %150, %149 ], [ %154, %153 ], [ 1, %136 ], [ %157, %155 ]
  %161 = lshr i32 %138, 31
  %162 = add i32 %160, %161
  %163 = zext i32 %162 to i64
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !17, !alias.scope !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %163, i8 signext 45)
          to label %164 unwind label %240

164:                                              ; preds = %159
  %165 = zext i32 %161 to i64
  %166 = load i8*, i8** %23, align 8, !tbaa !11, !alias.scope !24
  %167 = getelementptr inbounds i8, i8* %166, i64 %165
  %168 = icmp ugt i32 %139, 99
  br i1 %168, label %169, label %191

169:                                              ; preds = %164
  %170 = add i32 %160, -1
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i32 [ %176, %171 ], [ %139, %169 ]
  %173 = phi i32 [ %189, %171 ], [ %170, %169 ]
  %174 = urem i32 %172, 100
  %175 = shl nuw nsw i32 %174, 1
  %176 = udiv i32 %172, 100
  %177 = or i32 %175, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !21
  %181 = zext i32 %173 to i64
  %182 = getelementptr inbounds i8, i8* %167, i64 %181
  store i8 %180, i8* %182, align 1, !tbaa !21
  %183 = zext i32 %175 to i64
  %184 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %183
  %185 = load i8, i8* %184, align 2, !tbaa !21
  %186 = add i32 %173, -1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %167, i64 %187
  store i8 %185, i8* %188, align 1, !tbaa !21
  %189 = add i32 %173, -2
  %190 = icmp ugt i32 %172, 9999
  br i1 %190, label %171, label %191, !llvm.loop !22

191:                                              ; preds = %171, %164
  %192 = phi i32 [ %139, %164 ], [ %176, %171 ]
  %193 = icmp ugt i32 %192, 9
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = shl nuw nsw i32 %192, 1
  %196 = or i32 %195, 1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !21
  %200 = getelementptr inbounds i8, i8* %167, i64 1
  store i8 %199, i8* %200, align 1, !tbaa !21
  %201 = zext i32 %195 to i64
  %202 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %201
  %203 = load i8, i8* %202, align 2, !tbaa !21
  br label %207

204:                                              ; preds = %191
  %205 = trunc i32 %192 to i8
  %206 = add nuw nsw i8 %205, 48
  br label %207

207:                                              ; preds = %204, %194
  %208 = phi i8 [ %206, %204 ], [ %203, %194 ]
  store i8 %208, i8* %167, align 1, !tbaa !21
  %209 = load i8*, i8** %23, align 8, !tbaa !11
  %210 = icmp eq i8* %209, %24
  br i1 %210, label %211, label %225

211:                                              ; preds = %207
  %212 = load i64, i64* %27, align 8, !tbaa !23
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = load i8*, i8** %18, align 8, !tbaa !11
  %216 = icmp eq i64 %212, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load i8, i8* %24, align 8, !tbaa !21
  store i8 %218, i8* %215, align 1, !tbaa !21
  br label %220

219:                                              ; preds = %214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %215, i8* nonnull align 8 %24, i64 %212, i1 false) #9
  br label %220

220:                                              ; preds = %219, %217, %211
  %221 = load i64, i64* %27, align 8, !tbaa !23
  store i64 %221, i64* %19, align 8, !tbaa !23
  %222 = load i8*, i8** %18, align 8, !tbaa !11
  %223 = getelementptr inbounds i8, i8* %222, i64 %221
  store i8 0, i8* %223, align 1, !tbaa !21
  %224 = load i8*, i8** %23, align 8, !tbaa !11
  br label %234

225:                                              ; preds = %207
  %226 = load i8*, i8** %18, align 8, !tbaa !11
  %227 = icmp eq i8* %226, %25
  %228 = load i64, i64* %26, align 8
  store i8* %209, i8** %18, align 8, !tbaa !11
  %229 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !21
  store <2 x i64> %229, <2 x i64>* %30, align 8, !tbaa !21
  %230 = icmp eq i8* %226, null
  %231 = or i1 %227, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %225
  store i8* %226, i8** %23, align 8, !tbaa !11
  store i64 %228, i64* %28, align 8, !tbaa !21
  br label %234

233:                                              ; preds = %225
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !11
  br label %234

234:                                              ; preds = %220, %232, %233
  %235 = phi i8* [ %224, %220 ], [ %226, %232 ], [ %24, %233 ]
  store i64 0, i64* %27, align 8, !tbaa !23
  store i8 0, i8* %235, align 1, !tbaa !21
  %236 = load i8*, i8** %23, align 8, !tbaa !11
  %237 = icmp eq i8* %236, %24
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(i8* %236) #9
  br label %239

239:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #9
  br label %242

240:                                              ; preds = %159
  %241 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #9
  br label %258

242:                                              ; preds = %124, %239
  %243 = phi i32 [ 1, %239 ], [ %126, %124 ]
  %244 = phi i32 [ %120, %239 ], [ %125, %124 ]
  %245 = add nsw i32 %244, -1
  %246 = icmp sgt i32 %244, 0
  br i1 %246, label %124, label %122, !llvm.loop !27

247:                                              ; preds = %116, %122
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
          to label %250 unwind label %252

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8* nonnull %1, i64 1)
          to label %254 unwind label %252

252:                                              ; preds = %250, %247
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %258

254:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %255 = load i8*, i8** %18, align 8, !tbaa !11
  %256 = icmp eq i8* %255, %25
  br i1 %256, label %264, label %257

257:                                              ; preds = %254
  call void @_ZdlPv(i8* %255) #9
  br label %264

258:                                              ; preds = %252, %240
  %259 = phi { i8*, i32 } [ %241, %240 ], [ %253, %252 ]
  %260 = load i8*, i8** %18, align 8, !tbaa !11
  %261 = icmp eq i8* %260, %25
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  call void @_ZdlPv(i8* %260) #9
  br label %263

263:                                              ; preds = %258, %262
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  resume { i8*, i32 } %259

264:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s288575430.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!13, !14, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!20 = distinct !{!20, !"_ZNSt7__cxx119to_stringEi"}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!12, !15, i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!26 = distinct !{!26, !"_ZNSt7__cxx119to_stringEi"}
!27 = distinct !{!27, !10}
