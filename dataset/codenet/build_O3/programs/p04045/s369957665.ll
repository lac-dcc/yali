; ModuleID = 'Project_CodeNet_C++1400/p04045/s369957665.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s369957665.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369957665.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %64, %0
  %12 = phi i8* [ null, %0 ], [ %68, %64 ]
  %13 = phi i8* [ null, %0 ], [ %67, %64 ]
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %19 = ptrtoint i8* %12 to i64
  %20 = ptrtoint i8* %13 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 3
  %23 = lshr i64 %21, 2
  %24 = bitcast %union.anon* %15 to i8*
  br label %78

25:                                               ; preds = %0, %64
  %26 = phi i32 [ %69, %64 ], [ 0, %0 ]
  %27 = phi i8* [ %67, %64 ], [ null, %0 ]
  %28 = phi i8* [ %68, %64 ], [ null, %0 ]
  %29 = phi i8* [ %65, %64 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #11
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %31 unwind label %72

31:                                               ; preds = %25
  %32 = icmp eq i8* %28, %29
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = load i8, i8* %3, align 1, !tbaa !9
  store i8 %34, i8* %28, align 1, !tbaa !9
  br label %64

35:                                               ; preds = %31
  %36 = ptrtoint i8* %28 to i64
  %37 = ptrtoint i8* %27 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775807
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %41 unwind label %74

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %35
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %38
  %45 = add i64 %44, %38
  %46 = icmp ult i64 %45, %38
  %47 = icmp slt i64 %45, 0
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 9223372036854775807, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %49) #13
          to label %53 unwind label %72

53:                                               ; preds = %51, %42
  %54 = phi i8* [ null, %42 ], [ %52, %51 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 %38
  %56 = load i8, i8* %3, align 1, !tbaa !9
  store i8 %56, i8* %55, align 1, !tbaa !9
  %57 = icmp sgt i64 %38, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %54, i8* align 1 %27, i64 %38, i1 false) #11
  br label %59

59:                                               ; preds = %53, %58
  %60 = icmp eq i8* %27, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(i8* nonnull %27) #11
  br label %62

62:                                               ; preds = %61, %59
  %63 = getelementptr inbounds i8, i8* %54, i64 %49
  br label %64

64:                                               ; preds = %62, %33
  %65 = phi i8* [ %63, %62 ], [ %29, %33 ]
  %66 = phi i8* [ %55, %62 ], [ %28, %33 ]
  %67 = phi i8* [ %54, %62 ], [ %27, %33 ]
  %68 = getelementptr inbounds i8, i8* %66, i64 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %69 = add nuw nsw i32 %26, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %25, label %11, !llvm.loop !10

72:                                               ; preds = %25, %51
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %40
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { i8*, i32 } [ %73, %72 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  br label %240

78:                                               ; preds = %11, %232
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = call i32 @llvm.abs.i32(i32 %79, i1 false)
  %81 = icmp ult i32 %80, 10
  br i1 %81, label %100, label %82

82:                                               ; preds = %78, %96
  %83 = phi i32 [ %97, %96 ], [ %80, %78 ]
  %84 = phi i32 [ %98, %96 ], [ 1, %78 ]
  %85 = icmp ult i32 %83, 100
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add i32 %84, 1
  br label %100

88:                                               ; preds = %82
  %89 = icmp ult i32 %83, 1000
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = add i32 %84, 2
  br label %100

92:                                               ; preds = %88
  %93 = icmp ult i32 %83, 10000
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = add i32 %84, 3
  br label %100

96:                                               ; preds = %92
  %97 = udiv i32 %83, 10000
  %98 = add i32 %84, 4
  %99 = icmp ult i32 %83, 100000
  br i1 %99, label %100, label %82, !llvm.loop !12

100:                                              ; preds = %96, %94, %90, %86, %78
  %101 = phi i32 [ %87, %86 ], [ %91, %90 ], [ %95, %94 ], [ 1, %78 ], [ %98, %96 ]
  %102 = lshr i32 %79, 31
  %103 = add i32 %101, %102
  %104 = zext i32 %103 to i64
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %104, i8 signext 45)
          to label %105 unwind label %154

105:                                              ; preds = %100
  %106 = zext i32 %102 to i64
  %107 = load i8*, i8** %17, align 8, !tbaa !19, !alias.scope !16
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  %109 = icmp ugt i32 %80, 99
  br i1 %109, label %110, label %132

110:                                              ; preds = %105
  %111 = add i32 %101, -1
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i32 [ %117, %112 ], [ %80, %110 ]
  %114 = phi i32 [ %130, %112 ], [ %111, %110 ]
  %115 = urem i32 %113, 100
  %116 = shl nuw nsw i32 %115, 1
  %117 = udiv i32 %113, 100
  %118 = or i32 %116, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = zext i32 %114 to i64
  %123 = getelementptr inbounds i8, i8* %108, i64 %122
  store i8 %121, i8* %123, align 1, !tbaa !9
  %124 = zext i32 %116 to i64
  %125 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %124
  %126 = load i8, i8* %125, align 2, !tbaa !9
  %127 = add i32 %114, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %108, i64 %128
  store i8 %126, i8* %129, align 1, !tbaa !9
  %130 = add i32 %114, -2
  %131 = icmp ugt i32 %113, 9999
  br i1 %131, label %112, label %132, !llvm.loop !22

132:                                              ; preds = %112, %105
  %133 = phi i32 [ %80, %105 ], [ %117, %112 ]
  %134 = icmp ugt i32 %133, 9
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = shl nuw nsw i32 %133, 1
  %137 = or i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = getelementptr inbounds i8, i8* %108, i64 1
  store i8 %140, i8* %141, align 1, !tbaa !9
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %142
  %144 = load i8, i8* %143, align 2, !tbaa !9
  br label %148

145:                                              ; preds = %132
  %146 = trunc i32 %133 to i8
  %147 = add nuw nsw i8 %146, 48
  br label %148

148:                                              ; preds = %145, %135
  %149 = phi i8 [ %147, %145 ], [ %144, %135 ]
  store i8 %149, i8* %108, align 1, !tbaa !9
  %150 = load i8*, i8** %17, align 8, !tbaa !19
  %151 = load i64, i64* %18, align 8, !tbaa !23
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %213, label %156

154:                                              ; preds = %100
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %234

156:                                              ; preds = %148, %210
  %157 = phi i8* [ %211, %210 ], [ %150, %148 ]
  %158 = load i8, i8* %157, align 1, !tbaa !9
  br i1 %22, label %159, label %182

159:                                              ; preds = %156, %176
  %160 = phi i64 [ %178, %176 ], [ %23, %156 ]
  %161 = phi i8* [ %177, %176 ], [ %13, %156 ]
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = icmp eq i8 %162, %158
  br i1 %163, label %207, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, i8* %161, i64 1
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = icmp eq i8 %166, %158
  br i1 %167, label %205, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, i8* %161, i64 2
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = icmp eq i8 %170, %158
  br i1 %171, label %203, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, i8* %161, i64 3
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = icmp eq i8 %174, %158
  br i1 %175, label %201, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, i8* %161, i64 4
  %178 = add nsw i64 %160, -1
  %179 = icmp sgt i64 %160, 1
  br i1 %179, label %159, label %180, !llvm.loop !24

180:                                              ; preds = %176
  %181 = ptrtoint i8* %177 to i64
  br label %182

182:                                              ; preds = %180, %156
  %183 = phi i64 [ %181, %180 ], [ %20, %156 ]
  %184 = phi i8* [ %177, %180 ], [ %13, %156 ]
  %185 = sub i64 %19, %183
  switch i64 %185, label %210 [
    i64 3, label %186
    i64 2, label %191
    i64 1, label %197
  ]

186:                                              ; preds = %182
  %187 = load i8, i8* %184, align 1, !tbaa !9
  %188 = icmp eq i8 %187, %158
  br i1 %188, label %207, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, i8* %184, i64 1
  br label %191

191:                                              ; preds = %182, %189
  %192 = phi i8* [ %190, %189 ], [ %184, %182 ]
  %193 = load i8, i8* %192, align 1, !tbaa !9
  %194 = icmp eq i8 %193, %158
  br i1 %194, label %207, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, i8* %192, i64 1
  br label %197

197:                                              ; preds = %182, %195
  %198 = phi i8* [ %196, %195 ], [ %184, %182 ]
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = icmp eq i8 %199, %158
  br i1 %200, label %207, label %210

201:                                              ; preds = %172
  %202 = getelementptr inbounds i8, i8* %161, i64 3
  br label %207

203:                                              ; preds = %168
  %204 = getelementptr inbounds i8, i8* %161, i64 2
  br label %207

205:                                              ; preds = %164
  %206 = getelementptr inbounds i8, i8* %161, i64 1
  br label %207

207:                                              ; preds = %159, %201, %203, %205, %197, %191, %186
  %208 = phi i8* [ %184, %186 ], [ %192, %191 ], [ %198, %197 ], [ %202, %201 ], [ %204, %203 ], [ %206, %205 ], [ %161, %159 ]
  %209 = icmp eq i8* %208, %12
  br i1 %209, label %210, label %224

210:                                              ; preds = %197, %182, %207
  %211 = getelementptr inbounds i8, i8* %157, i64 1
  %212 = icmp eq i8* %211, %152
  br i1 %212, label %213, label %156

213:                                              ; preds = %210, %148
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
          to label %216 unwind label %220

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %218 unwind label %220

218:                                              ; preds = %216
  %219 = load i8*, i8** %17, align 8, !tbaa !19
  br label %227

220:                                              ; preds = %216, %213
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = load i8*, i8** %17, align 8, !tbaa !19
  %223 = icmp eq i8* %222, %24
  br i1 %223, label %234, label %233

224:                                              ; preds = %207
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %1, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %218, %224
  %228 = phi i1 [ true, %224 ], [ false, %218 ]
  %229 = phi i8* [ %150, %224 ], [ %219, %218 ]
  %230 = icmp eq i8* %229, %24
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void @_ZdlPv(i8* %229) #11
  br label %232

232:                                              ; preds = %227, %231
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  br i1 %228, label %78, label %236, !llvm.loop !25

233:                                              ; preds = %220
  call void @_ZdlPv(i8* %222) #11
  br label %234

234:                                              ; preds = %233, %220, %154
  %235 = phi { i8*, i32 } [ %155, %154 ], [ %221, %220 ], [ %221, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  br label %240

236:                                              ; preds = %232
  %237 = icmp eq i8* %13, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %236
  call void @_ZdlPv(i8* nonnull %13) #11
  br label %239

239:                                              ; preds = %236, %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret void

240:                                              ; preds = %234, %76
  %241 = phi i8* [ %27, %76 ], [ %13, %234 ]
  %242 = phi { i8*, i32 } [ %77, %76 ], [ %235, %234 ]
  %243 = icmp eq i8* %241, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(i8* nonnull %241) #11
  br label %245

245:                                              ; preds = %240, %244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %242
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !28
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369957665.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!18 = distinct !{!18, !"_ZNSt7__cxx119to_stringEi"}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !11}
!23 = !{!20, !21, i64 8}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !15, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !30, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!30 = !{!"bool", !7, i64 0}
