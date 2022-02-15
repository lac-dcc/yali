; ModuleID = 'Project_CodeNet_C++1400/p04045/s463122419.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s463122419.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463122419.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #13
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !13
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 4
  %29 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, i32* %2, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %42, %20, %30
  %34 = phi i32* [ %25, %30 ], [ null, %20 ], [ %25, %42 ]
  %35 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %49 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %239

38:                                               ; preds = %30, %42
  %39 = phi i64 [ %43, %42 ], [ 0, %30 ]
  %40 = getelementptr inbounds i32, i32* %25, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %2, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %38, label %33, !llvm.loop !15

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %242

49:                                               ; preds = %33
  %50 = bitcast i8* %35 to i64*
  store i64 0, i64* %50, align 8
  %51 = load i32, i32* %2, align 4, !tbaa !13
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = zext i32 %51 to i64
  br label %63

55:                                               ; preds = %63, %49
  %56 = load i32, i32* %1, align 4, !tbaa !13
  %57 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %62 = bitcast %union.anon* %58 to i8*
  br label %82

63:                                               ; preds = %53, %63
  %64 = phi i64 [ 0, %53 ], [ %80, %63 ]
  %65 = getelementptr inbounds i32, i32* %34, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = sdiv i32 %66, 64
  %68 = sext i32 %67 to i64
  %69 = srem i32 %66, 64
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %69, 0
  %72 = add nsw i64 %70, 64
  %73 = ashr i64 %70, 63
  %74 = add nsw i64 %73, %68
  %75 = getelementptr i64, i64* %50, i64 %74
  %76 = select i1 %71, i64 %72, i64 %70
  %77 = shl nuw i64 1, %76
  %78 = load i64, i64* %75, align 8, !tbaa !17
  %79 = or i64 %77, %78
  store i64 %79, i64* %75, align 8, !tbaa !17
  %80 = add nuw nsw i64 %64, 1
  %81 = icmp eq i64 %80, %54
  br i1 %81, label %55, label %63, !llvm.loop !19

82:                                               ; preds = %169, %55
  %83 = phi i32 [ %56, %55 ], [ %166, %169 ]
  %84 = phi i8 [ 0, %55 ], [ %163, %169 ]
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %195

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #11
  %88 = call i32 @llvm.abs.i32(i32 %83, i1 false)
  %89 = icmp ult i32 %88, 10
  br i1 %89, label %108, label %90

90:                                               ; preds = %87, %104
  %91 = phi i32 [ %105, %104 ], [ %88, %87 ]
  %92 = phi i32 [ %106, %104 ], [ 1, %87 ]
  %93 = icmp ult i32 %91, 100
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = add i32 %92, 1
  br label %108

96:                                               ; preds = %90
  %97 = icmp ult i32 %91, 1000
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = add i32 %92, 2
  br label %108

100:                                              ; preds = %96
  %101 = icmp ult i32 %91, 10000
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = add i32 %92, 3
  br label %108

104:                                              ; preds = %100
  %105 = udiv i32 %91, 10000
  %106 = add i32 %92, 4
  %107 = icmp ult i32 %91, 100000
  br i1 %107, label %108, label %90, !llvm.loop !20

108:                                              ; preds = %104, %102, %98, %94, %87
  %109 = phi i32 [ %95, %94 ], [ %99, %98 ], [ %103, %102 ], [ 1, %87 ], [ %106, %104 ]
  %110 = lshr i32 %83, 31
  %111 = add i32 %109, %110
  %112 = zext i32 %111 to i64
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !21, !alias.scope !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %112, i8 signext 45)
          to label %113 unwind label %170

113:                                              ; preds = %108
  %114 = zext i32 %110 to i64
  %115 = load i8*, i8** %60, align 8, !tbaa !26, !alias.scope !23
  %116 = getelementptr inbounds i8, i8* %115, i64 %114
  %117 = icmp ugt i32 %88, 99
  br i1 %117, label %118, label %140

118:                                              ; preds = %113
  %119 = add i32 %109, -1
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i32 [ %125, %120 ], [ %88, %118 ]
  %122 = phi i32 [ %138, %120 ], [ %119, %118 ]
  %123 = urem i32 %121, 100
  %124 = shl nuw nsw i32 %123, 1
  %125 = udiv i32 %121, 100
  %126 = or i32 %124, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !28
  %130 = zext i32 %122 to i64
  %131 = getelementptr inbounds i8, i8* %116, i64 %130
  store i8 %129, i8* %131, align 1, !tbaa !28
  %132 = zext i32 %124 to i64
  %133 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %132
  %134 = load i8, i8* %133, align 2, !tbaa !28
  %135 = add i32 %122, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %116, i64 %136
  store i8 %134, i8* %137, align 1, !tbaa !28
  %138 = add i32 %122, -2
  %139 = icmp ugt i32 %121, 9999
  br i1 %139, label %120, label %140, !llvm.loop !29

140:                                              ; preds = %120, %113
  %141 = phi i32 [ %88, %113 ], [ %125, %120 ]
  %142 = icmp ugt i32 %141, 9
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = shl nuw nsw i32 %141, 1
  %145 = or i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !28
  %149 = getelementptr inbounds i8, i8* %116, i64 1
  store i8 %148, i8* %149, align 1, !tbaa !28
  %150 = zext i32 %144 to i64
  %151 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %150
  %152 = load i8, i8* %151, align 2, !tbaa !28
  br label %156

153:                                              ; preds = %140
  %154 = trunc i32 %141 to i8
  %155 = add nuw nsw i8 %154, 48
  br label %156

156:                                              ; preds = %153, %143
  %157 = phi i8 [ %155, %153 ], [ %152, %143 ]
  store i8 %157, i8* %116, align 1, !tbaa !28
  %158 = load i8*, i8** %60, align 8, !tbaa !26
  %159 = load i64, i64* %61, align 8, !tbaa !30
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = icmp eq i64 %159, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %172, %156
  %163 = phi i8 [ 1, %156 ], [ %192, %172 ]
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  %166 = add nsw i32 %83, 1
  %167 = icmp eq i8* %158, %62
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  call void @_ZdlPv(i8* %158) #11
  br label %169

169:                                              ; preds = %162, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #11
  br i1 %165, label %82, label %195, !llvm.loop !31

170:                                              ; preds = %108
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #11
  br label %237

172:                                              ; preds = %156, %172
  %173 = phi i8 [ %192, %172 ], [ 1, %156 ]
  %174 = phi i8* [ %193, %172 ], [ %158, %156 ]
  %175 = load i8, i8* %174, align 1, !tbaa !28
  %176 = sext i8 %175 to i16
  %177 = add nsw i16 %176, -48
  %178 = sdiv i16 %177, 64
  %179 = sext i16 %178 to i64
  %180 = srem i16 %177, 64
  %181 = sext i16 %180 to i64
  %182 = icmp slt i16 %180, 0
  %183 = add nsw i64 %181, 64
  %184 = ashr i64 %181, 63
  %185 = add nsw i64 %184, %179
  %186 = getelementptr i64, i64* %50, i64 %185
  %187 = select i1 %182, i64 %183, i64 %181
  %188 = shl nuw i64 1, %187
  %189 = load i64, i64* %186, align 8, !tbaa !17
  %190 = and i64 %188, %189
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i8 %173, i8 0
  %193 = getelementptr inbounds i8, i8* %174, i64 1
  %194 = icmp eq i8* %193, %160
  br i1 %194, label %162, label %172

195:                                              ; preds = %169, %82
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
          to label %197 unwind label %235

197:                                              ; preds = %195
  %198 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !5
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !32
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %210 unwind label %235

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %197
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !33
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !28
  br label %225

218:                                              ; preds = %211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
          to label %219 unwind label %235

219:                                              ; preds = %218
  %220 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !5
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = invoke signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
          to label %225 unwind label %235

225:                                              ; preds = %219, %215
  %226 = phi i8 [ %217, %215 ], [ %224, %219 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %226)
          to label %228 unwind label %235

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %235

230:                                              ; preds = %228
  call void @_ZdlPv(i8* nonnull %35) #11
  %231 = icmp eq i32* %34, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %233) #11
  br label %234

234:                                              ; preds = %230, %232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0

235:                                              ; preds = %228, %225, %219, %218, %209, %195
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %237

237:                                              ; preds = %170, %235
  %238 = phi { i8*, i32 } [ %171, %170 ], [ %236, %235 ]
  call void @_ZdlPv(i8* nonnull %35) #11
  br label %239

239:                                              ; preds = %237, %36
  %240 = phi { i8*, i32 } [ %238, %237 ], [ %37, %36 ]
  %241 = icmp eq i32* %34, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %47, %239
  %243 = phi { i8*, i32 } [ %48, %47 ], [ %240, %239 ]
  %244 = phi i32* [ %25, %47 ], [ %34, %239 ]
  %245 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %245) #11
  br label %246

246:                                              ; preds = %242, %239
  %247 = phi { i8*, i32 } [ %243, %242 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  resume { i8*, i32 } %247
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s463122419.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!25 = distinct !{!25, !"_ZNSt7__cxx119to_stringEi"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !18, i64 8, !11, i64 16}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!27, !18, i64 8}
!31 = distinct !{!31, !16}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
