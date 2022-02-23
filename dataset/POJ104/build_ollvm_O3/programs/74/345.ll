; ModuleID = 'build_ollvm/programs/74/345.ll'
source_filename = "source-C-CXX/74/345.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %x = alloca [10000 x i8], align 16
  %y = alloca [10000 x i8], align 16
  %c = alloca [2000 x i32], align 16
  %g = alloca [2000 x i32], align 16
  %a = alloca [2000 x i32], align 16
  %0 = bitcast [2000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  %1 = bitcast [2000 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %1, i8 0, i64 8000, i1 false)
  %2 = bitcast [2000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %2, i8 0, i64 8000, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10000)
  %arraydecay36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ -1, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ 0, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ 0, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ 0, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -420413244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem268.0 = phi i1 [ undef, %entry ], [ %.reg2mem268.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -420413244, label %while.cond
    i32 -909087372, label %while.body
    i32 72337592, label %for.cond
    i32 68753792, label %originalBB
    i32 -367851620, label %originalBBpart2
    i32 414761296, label %land.rhs
    i32 1453564363, label %originalBB129
    i32 21395890, label %originalBBpart2131
    i32 1149848639, label %land.end
    i32 -2047604771, label %for.body
    i32 -1013233075, label %for.inc
    i32 190920894, label %originalBB133
    i32 -711086988, label %originalBBpart2142
    i32 1246317214, label %for.end
    i32 869094943, label %for.cond12
    i32 1636611226, label %originalBB144
    i32 -934661478, label %originalBBpart2146
    i32 393192356, label %for.body14
    i32 2123945419, label %for.inc27
    i32 -1521116168, label %for.end29
    i32 -770016453, label %if.then
    i32 -196541747, label %originalBB148
    i32 1877174988, label %originalBBpart2150
    i32 -1234744138, label %if.end
    i32 -342683665, label %while.end
    i32 2008931921, label %while.cond38
    i32 1696018792, label %while.body43
    i32 360241269, label %originalBB152
    i32 554873422, label %originalBBpart2158
    i32 2142650346, label %for.cond45
    i32 -1915016873, label %land.rhs50
    i32 2034308888, label %originalBB160
    i32 1523984609, label %originalBBpart2162
    i32 -169722620, label %land.end55
    i32 50741314, label %for.body56
    i32 -1888898113, label %for.inc58
    i32 -1287829202, label %for.end60
    i32 18025774, label %for.cond63
    i32 -347785621, label %for.body65
    i32 -1313493477, label %originalBB164
    i32 -1074476872, label %originalBBpart2191
    i32 286523967, label %for.inc80
    i32 -181313000, label %for.end83
    i32 513729554, label %if.then88
    i32 -2018186243, label %if.end89
    i32 -955495592, label %originalBB193
    i32 2000732016, label %originalBBpart2207
    i32 -1274214989, label %while.end92
    i32 -317763299, label %originalBB209
    i32 -1885869422, label %originalBBpart2211
    i32 1095744966, label %for.cond93
    i32 1671502551, label %originalBB213
    i32 769635724, label %originalBBpart2215
    i32 -1950402512, label %for.body95
    i32 716995833, label %for.cond98
    i32 1015201620, label %originalBB217
    i32 356103254, label %originalBBpart2219
    i32 -1014543489, label %for.body102
    i32 -1421477714, label %originalBB221
    i32 -529736846, label %originalBBpart2235
    i32 142278615, label %for.inc106
    i32 -511453992, label %for.end108
    i32 -1484681825, label %for.inc109
    i32 1364082356, label %originalBB237
    i32 -1225075198, label %originalBBpart2249
    i32 -778927194, label %for.end111
    i32 -1230239704, label %for.cond112
    i32 1124414663, label %for.body114
    i32 -802822788, label %if.then118
    i32 -454792963, label %if.end121
    i32 2053366651, label %for.inc122
    i32 842163837, label %originalBB251
    i32 1524962549, label %originalBBpart2265
    i32 -1897030079, label %for.end124
    i32 800735012, label %originalBBalteredBB
    i32 15480976, label %originalBB129alteredBB
    i32 1816985799, label %originalBB133alteredBB
    i32 2025781922, label %originalBB144alteredBB
    i32 1877490122, label %originalBB148alteredBB
    i32 -474168651, label %originalBB152alteredBB
    i32 1898269359, label %originalBB160alteredBB
    i32 -513166261, label %originalBB164alteredBB
    i32 1794454264, label %originalBB193alteredBB
    i32 -774126789, label %originalBB209alteredBB
    i32 458989312, label %originalBB213alteredBB
    i32 -61595676, label %originalBB217alteredBB
    i32 88874540, label %originalBB221alteredBB
    i32 1056813715, label %originalBB237alteredBB
    i32 -1014278095, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB193alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB251, %for.inc122, %if.end121, %if.then118, %for.body114, %for.cond112, %for.end111, %originalBBpart2249, %originalBB237, %for.inc109, %for.end108, %for.inc106, %originalBBpart2235, %originalBB221, %for.body102, %originalBBpart2219, %originalBB217, %for.cond98, %for.body95, %originalBBpart2215, %originalBB213, %for.cond93, %originalBBpart2211, %originalBB209, %while.end92, %originalBBpart2207, %originalBB193, %if.end89, %if.then88, %for.end83, %for.inc80, %originalBBpart2191, %originalBB164, %for.body65, %for.cond63, %for.end60, %for.inc58, %for.body56, %land.end55, %originalBBpart2162, %originalBB160, %land.rhs50, %for.cond45, %originalBBpart2158, %originalBB152, %while.body43, %while.cond38, %while.end, %if.end, %originalBBpart2150, %originalBB148, %if.then, %for.end29, %for.inc27, %for.body14, %originalBBpart2146, %originalBB144, %for.cond12, %for.end, %originalBBpart2142, %originalBB133, %for.inc, %for.body, %land.end, %originalBBpart2131, %originalBB129, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB251alteredBB ], [ %l1.0, %originalBB237alteredBB ], [ %l1.0, %originalBB221alteredBB ], [ %l1.0, %originalBB217alteredBB ], [ %l1.0, %originalBB213alteredBB ], [ %l1.0, %originalBB209alteredBB ], [ %l2.0, %originalBB193alteredBB ], [ %l1.0, %originalBB164alteredBB ], [ %l1.0, %originalBB160alteredBB ], [ %l1.0, %originalBB152alteredBB ], [ %l1.0, %originalBB148alteredBB ], [ %l1.0, %originalBB144alteredBB ], [ %l1.0, %originalBB133alteredBB ], [ %l1.0, %originalBB129alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBBpart2265 ], [ %l1.0, %originalBB251 ], [ %l1.0, %for.inc122 ], [ %l1.0, %if.end121 ], [ %l1.0, %if.then118 ], [ %l1.0, %for.body114 ], [ %l1.0, %for.cond112 ], [ %l1.0, %for.end111 ], [ %l1.0, %originalBBpart2249 ], [ %l1.0, %originalBB237 ], [ %l1.0, %for.inc109 ], [ %l1.0, %for.end108 ], [ %l1.0, %for.inc106 ], [ %l1.0, %originalBBpart2235 ], [ %l1.0, %originalBB221 ], [ %l1.0, %for.body102 ], [ %l1.0, %originalBBpart2219 ], [ %l1.0, %originalBB217 ], [ %l1.0, %for.cond98 ], [ %l1.0, %for.body95 ], [ %l1.0, %originalBBpart2215 ], [ %l1.0, %originalBB213 ], [ %l1.0, %for.cond93 ], [ %l1.0, %originalBBpart2211 ], [ %l1.0, %originalBB209 ], [ %l1.0, %while.end92 ], [ %l1.0, %originalBBpart2207 ], [ %l2.0, %originalBB193 ], [ %l1.0, %if.end89 ], [ %l1.0, %if.then88 ], [ %l1.0, %for.end83 ], [ %181, %for.inc80 ], [ %l1.0, %originalBBpart2191 ], [ %l1.0, %originalBB164 ], [ %l1.0, %for.body65 ], [ %l1.0, %for.cond63 ], [ %l1.0, %for.end60 ], [ %l1.0, %for.inc58 ], [ %l1.0, %for.body56 ], [ %l1.0, %land.end55 ], [ %l1.0, %originalBBpart2162 ], [ %l1.0, %originalBB160 ], [ %l1.0, %land.rhs50 ], [ %l1.0, %for.cond45 ], [ %l1.0, %originalBBpart2158 ], [ %l1.0, %originalBB152 ], [ %l1.0, %while.body43 ], [ %l1.0, %while.cond38 ], [ -1, %while.end ], [ %l2.0, %if.end ], [ %l1.0, %originalBBpart2150 ], [ %l1.0, %originalBB148 ], [ %l1.0, %if.then ], [ %l1.0, %for.end29 ], [ %88, %for.inc27 ], [ %l1.0, %for.body14 ], [ %l1.0, %originalBBpart2146 ], [ %l1.0, %originalBB144 ], [ %l1.0, %for.cond12 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart2142 ], [ %l1.0, %originalBB133 ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %land.end ], [ %l1.0, %originalBBpart2131 ], [ %l1.0, %originalBB129 ], [ %l1.0, %land.rhs ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ], [ %l1.0, %while.body ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB251alteredBB ], [ %l2.0, %originalBB237alteredBB ], [ %l2.0, %originalBB221alteredBB ], [ %l2.0, %originalBB217alteredBB ], [ %l2.0, %originalBB213alteredBB ], [ %l2.0, %originalBB209alteredBB ], [ %332, %originalBB193alteredBB ], [ %l2.0, %originalBB164alteredBB ], [ %l2.0, %originalBB160alteredBB ], [ %l2.0, %originalBB152alteredBB ], [ %l2.0, %originalBB148alteredBB ], [ %l2.0, %originalBB144alteredBB ], [ %l2.0, %originalBB133alteredBB ], [ %l2.0, %originalBB129alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart2265 ], [ %l2.0, %originalBB251 ], [ %l2.0, %for.inc122 ], [ %l2.0, %if.end121 ], [ %l2.0, %if.then118 ], [ %l2.0, %for.body114 ], [ %l2.0, %for.cond112 ], [ %l2.0, %for.end111 ], [ %l2.0, %originalBBpart2249 ], [ %l2.0, %originalBB237 ], [ %l2.0, %for.inc109 ], [ %l2.0, %for.end108 ], [ %l2.0, %for.inc106 ], [ %l2.0, %originalBBpart2235 ], [ %l2.0, %originalBB221 ], [ %l2.0, %for.body102 ], [ %l2.0, %originalBBpart2219 ], [ %l2.0, %originalBB217 ], [ %l2.0, %for.cond98 ], [ %l2.0, %for.body95 ], [ %l2.0, %originalBBpart2215 ], [ %l2.0, %originalBB213 ], [ %l2.0, %for.cond93 ], [ %l2.0, %originalBBpart2211 ], [ %l2.0, %originalBB209 ], [ %l2.0, %while.end92 ], [ %l2.0, %originalBBpart2207 ], [ %194, %originalBB193 ], [ %l2.0, %if.end89 ], [ %l2.0, %if.then88 ], [ %l2.0, %for.end83 ], [ %l2.0, %for.inc80 ], [ %l2.0, %originalBBpart2191 ], [ %l2.0, %originalBB164 ], [ %l2.0, %for.body65 ], [ %l2.0, %for.cond63 ], [ %l2.0, %for.end60 ], [ %l2.0, %for.inc58 ], [ %153, %for.body56 ], [ %l2.0, %land.end55 ], [ %l2.0, %originalBBpart2162 ], [ %l2.0, %originalBB160 ], [ %l2.0, %land.rhs50 ], [ %l2.0, %for.cond45 ], [ %l2.0, %originalBBpart2158 ], [ %l2.0, %originalBB152 ], [ %l2.0, %while.body43 ], [ %l2.0, %while.cond38 ], [ 0, %while.end ], [ %110, %if.end ], [ %l2.0, %originalBBpart2150 ], [ %l2.0, %originalBB148 ], [ %l2.0, %if.then ], [ %l2.0, %for.end29 ], [ %l2.0, %for.inc27 ], [ %l2.0, %for.body14 ], [ %l2.0, %originalBBpart2146 ], [ %l2.0, %originalBB144 ], [ %l2.0, %for.cond12 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart2142 ], [ %l2.0, %originalBB133 ], [ %l2.0, %for.inc ], [ %.neg72, %for.body ], [ %l2.0, %land.end ], [ %l2.0, %originalBBpart2131 ], [ %l2.0, %originalBB129 ], [ %l2.0, %land.rhs ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ], [ %l2.0, %while.body ], [ %l2.0, %while.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB251alteredBB ], [ %num1.0, %originalBB237alteredBB ], [ %num1.0, %originalBB221alteredBB ], [ %num1.0, %originalBB217alteredBB ], [ %num1.0, %originalBB213alteredBB ], [ %num1.0, %originalBB209alteredBB ], [ %num1.0, %originalBB193alteredBB ], [ %num1.0, %originalBB164alteredBB ], [ %num1.0, %originalBB160alteredBB ], [ %num1.0, %originalBB152alteredBB ], [ %num1.0, %originalBB148alteredBB ], [ %num1.0, %originalBB144alteredBB ], [ %num1.0, %originalBB133alteredBB ], [ %num1.0, %originalBB129alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %originalBBpart2265 ], [ %num1.0, %originalBB251 ], [ %num1.0, %for.inc122 ], [ %num1.0, %if.end121 ], [ %num1.0, %if.then118 ], [ %num1.0, %for.body114 ], [ %num1.0, %for.cond112 ], [ %num1.0, %for.end111 ], [ %num1.0, %originalBBpart2249 ], [ %num1.0, %originalBB237 ], [ %num1.0, %for.inc109 ], [ %num1.0, %for.end108 ], [ %num1.0, %for.inc106 ], [ %num1.0, %originalBBpart2235 ], [ %num1.0, %originalBB221 ], [ %num1.0, %for.body102 ], [ %num1.0, %originalBBpart2219 ], [ %num1.0, %originalBB217 ], [ %num1.0, %for.cond98 ], [ %num1.0, %for.body95 ], [ %num1.0, %originalBBpart2215 ], [ %num1.0, %originalBB213 ], [ %num1.0, %for.cond93 ], [ %num1.0, %originalBBpart2211 ], [ %num1.0, %originalBB209 ], [ %num1.0, %while.end92 ], [ %num1.0, %originalBBpart2207 ], [ %num1.0, %originalBB193 ], [ %num1.0, %if.end89 ], [ %num1.0, %if.then88 ], [ %num1.0, %for.end83 ], [ %num1.0, %for.inc80 ], [ %num1.0, %originalBBpart2191 ], [ %num1.0, %originalBB164 ], [ %num1.0, %for.body65 ], [ %num1.0, %for.cond63 ], [ %num1.0, %for.end60 ], [ %num1.0, %for.inc58 ], [ %num1.0, %for.body56 ], [ %num1.0, %land.end55 ], [ %num1.0, %originalBBpart2162 ], [ %num1.0, %originalBB160 ], [ %num1.0, %land.rhs50 ], [ %num1.0, %for.cond45 ], [ %num1.0, %originalBBpart2158 ], [ %num1.0, %originalBB152 ], [ %num1.0, %while.body43 ], [ %num1.0, %while.cond38 ], [ %num1.0, %while.end ], [ %num1.0, %if.end ], [ %num1.0, %originalBBpart2150 ], [ %num1.0, %originalBB148 ], [ %num1.0, %if.then ], [ %num1.0, %for.end29 ], [ %num1.0, %for.inc27 ], [ %num1.0, %for.body14 ], [ %num1.0, %originalBBpart2146 ], [ %num1.0, %originalBB144 ], [ %num1.0, %for.cond12 ], [ %num1.0, %for.end ], [ %num1.0, %originalBBpart2142 ], [ %num1.0, %originalBB133 ], [ %num1.0, %for.inc ], [ %num1.0, %for.body ], [ %num1.0, %land.end ], [ %num1.0, %originalBBpart2131 ], [ %num1.0, %originalBB129 ], [ %num1.0, %land.rhs ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.cond ], [ %.neg73, %while.body ], [ %num1.0, %while.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB251alteredBB ], [ %num2.0, %originalBB237alteredBB ], [ %num2.0, %originalBB221alteredBB ], [ %num2.0, %originalBB217alteredBB ], [ %num2.0, %originalBB213alteredBB ], [ %num2.0, %originalBB209alteredBB ], [ %num2.0, %originalBB193alteredBB ], [ %num2.0, %originalBB164alteredBB ], [ %num2.0, %originalBB160alteredBB ], [ %326, %originalBB152alteredBB ], [ %num2.0, %originalBB148alteredBB ], [ %num2.0, %originalBB144alteredBB ], [ %num2.0, %originalBB133alteredBB ], [ %num2.0, %originalBB129alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %originalBBpart2265 ], [ %num2.0, %originalBB251 ], [ %num2.0, %for.inc122 ], [ %num2.0, %if.end121 ], [ %num2.0, %if.then118 ], [ %num2.0, %for.body114 ], [ %num2.0, %for.cond112 ], [ %num2.0, %for.end111 ], [ %num2.0, %originalBBpart2249 ], [ %num2.0, %originalBB237 ], [ %num2.0, %for.inc109 ], [ %num2.0, %for.end108 ], [ %num2.0, %for.inc106 ], [ %num2.0, %originalBBpart2235 ], [ %num2.0, %originalBB221 ], [ %num2.0, %for.body102 ], [ %num2.0, %originalBBpart2219 ], [ %num2.0, %originalBB217 ], [ %num2.0, %for.cond98 ], [ %num2.0, %for.body95 ], [ %num2.0, %originalBBpart2215 ], [ %num2.0, %originalBB213 ], [ %num2.0, %for.cond93 ], [ %num2.0, %originalBBpart2211 ], [ %num2.0, %originalBB209 ], [ %num2.0, %while.end92 ], [ %num2.0, %originalBBpart2207 ], [ %num2.0, %originalBB193 ], [ %num2.0, %if.end89 ], [ %num2.0, %if.then88 ], [ %num2.0, %for.end83 ], [ %num2.0, %for.inc80 ], [ %num2.0, %originalBBpart2191 ], [ %num2.0, %originalBB164 ], [ %num2.0, %for.body65 ], [ %num2.0, %for.cond63 ], [ %num2.0, %for.end60 ], [ %num2.0, %for.inc58 ], [ %num2.0, %for.body56 ], [ %num2.0, %land.end55 ], [ %num2.0, %originalBBpart2162 ], [ %num2.0, %originalBB160 ], [ %num2.0, %land.rhs50 ], [ %num2.0, %for.cond45 ], [ %num2.0, %originalBBpart2158 ], [ %.neg68, %originalBB152 ], [ %num2.0, %while.body43 ], [ %num2.0, %while.cond38 ], [ %num2.0, %while.end ], [ %num2.0, %if.end ], [ %num2.0, %originalBBpart2150 ], [ %num2.0, %originalBB148 ], [ %num2.0, %if.then ], [ %num2.0, %for.end29 ], [ %num2.0, %for.inc27 ], [ %num2.0, %for.body14 ], [ %num2.0, %originalBBpart2146 ], [ %num2.0, %originalBB144 ], [ %num2.0, %for.cond12 ], [ %num2.0, %for.end ], [ %num2.0, %originalBBpart2142 ], [ %num2.0, %originalBB133 ], [ %num2.0, %for.inc ], [ %num2.0, %for.body ], [ %num2.0, %land.end ], [ %num2.0, %originalBBpart2131 ], [ %num2.0, %originalBB129 ], [ %num2.0, %land.rhs ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %for.cond ], [ %num2.0, %while.body ], [ %num2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %336, %originalBB251alteredBB ], [ %335, %originalBB237alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 1, %originalBB209alteredBB ], [ %331, %originalBB193alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %325, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2265 ], [ %315, %originalBB251 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.then118 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond112 ], [ 0, %for.end111 ], [ %i.0, %originalBBpart2249 ], [ %292, %originalBB237 ], [ %i.0, %for.inc109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond98 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2211 ], [ 1, %originalBB209 ], [ %i.0, %while.end92 ], [ %i.0, %originalBBpart2207 ], [ %193, %originalBB193 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end60 ], [ %.neg67, %for.inc58 ], [ %i.0, %for.body56 ], [ %i.0, %land.end55 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.rhs50 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB152 ], [ %i.0, %while.body43 ], [ %i.0, %while.cond38 ], [ 0, %while.end ], [ %109, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2142 ], [ %.neg71, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB251 ], [ %k.0, %for.inc122 ], [ %k.0, %if.end121 ], [ %k.0, %if.then118 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond112 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB237 ], [ %k.0, %for.inc109 ], [ %k.0, %for.end108 ], [ %282, %for.inc106 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB221 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.cond98 ], [ %241, %for.body95 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %while.end92 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB193 ], [ %k.0, %if.end89 ], [ %k.0, %if.then88 ], [ %k.0, %for.end83 ], [ %180, %for.inc80 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %155, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body56 ], [ %k.0, %land.end55 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %land.rhs50 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB152 ], [ %k.0, %while.body43 ], [ %k.0, %while.cond38 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then ], [ %k.0, %for.end29 ], [ %87, %for.inc27 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond12 ], [ %64, %for.end ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB251alteredBB ], [ %max.0, %originalBB237alteredBB ], [ %max.0, %originalBB221alteredBB ], [ %max.0, %originalBB217alteredBB ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB209alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2265 ], [ %max.0, %originalBB251 ], [ %max.0, %for.inc122 ], [ %max.0, %if.end121 ], [ %305, %if.then118 ], [ %max.0, %for.body114 ], [ %max.0, %for.cond112 ], [ 0, %for.end111 ], [ %max.0, %originalBBpart2249 ], [ %max.0, %originalBB237 ], [ %max.0, %for.inc109 ], [ %max.0, %for.end108 ], [ %max.0, %for.inc106 ], [ %max.0, %originalBBpart2235 ], [ %max.0, %originalBB221 ], [ %max.0, %for.body102 ], [ %max.0, %originalBBpart2219 ], [ %max.0, %originalBB217 ], [ %max.0, %for.cond98 ], [ %max.0, %for.body95 ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB213 ], [ %max.0, %for.cond93 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB209 ], [ %max.0, %while.end92 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB193 ], [ %max.0, %if.end89 ], [ %max.0, %if.then88 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB164 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond63 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %for.body56 ], [ %max.0, %land.end55 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %land.rhs50 ], [ %max.0, %for.cond45 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB152 ], [ %max.0, %while.body43 ], [ %max.0, %while.cond38 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.then ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB133 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %land.end ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %land.rhs ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 842163837, %originalBB251alteredBB ], [ 1364082356, %originalBB237alteredBB ], [ -1421477714, %originalBB221alteredBB ], [ 1015201620, %originalBB217alteredBB ], [ 1671502551, %originalBB213alteredBB ], [ -317763299, %originalBB209alteredBB ], [ -955495592, %originalBB193alteredBB ], [ -1313493477, %originalBB164alteredBB ], [ 2034308888, %originalBB160alteredBB ], [ 360241269, %originalBB152alteredBB ], [ -196541747, %originalBB148alteredBB ], [ 1636611226, %originalBB144alteredBB ], [ 190920894, %originalBB133alteredBB ], [ 1453564363, %originalBB129alteredBB ], [ 68753792, %originalBBalteredBB ], [ -1230239704, %originalBBpart2265 ], [ %324, %originalBB251 ], [ %314, %for.inc122 ], [ 2053366651, %if.end121 ], [ -454792963, %if.then118 ], [ %304, %for.body114 ], [ %302, %for.cond112 ], [ -1230239704, %for.end111 ], [ 1095744966, %originalBBpart2249 ], [ %301, %originalBB237 ], [ %291, %for.inc109 ], [ -1484681825, %for.end108 ], [ 716995833, %for.inc106 ], [ 142278615, %originalBBpart2235 ], [ %281, %originalBB221 ], [ %270, %for.body102 ], [ %261, %originalBBpart2219 ], [ %260, %originalBB217 ], [ %250, %for.cond98 ], [ 716995833, %for.body95 ], [ %240, %originalBBpart2215 ], [ %239, %originalBB213 ], [ %230, %for.cond93 ], [ 1095744966, %originalBBpart2211 ], [ %221, %originalBB209 ], [ %212, %while.end92 ], [ 2008931921, %originalBBpart2207 ], [ %203, %originalBB193 ], [ %192, %if.end89 ], [ -1274214989, %if.then88 ], [ %183, %for.end83 ], [ 18025774, %for.inc80 ], [ 286523967, %originalBBpart2191 ], [ %179, %originalBB164 ], [ %165, %for.body65 ], [ %156, %for.cond63 ], [ 18025774, %for.end60 ], [ 2142650346, %for.inc58 ], [ -1888898113, %for.body56 ], [ %152, %land.end55 ], [ -169722620, %originalBBpart2162 ], [ %151, %originalBB160 ], [ %141, %land.rhs50 ], [ %132, %for.cond45 ], [ 2142650346, %originalBBpart2158 ], [ %130, %originalBB152 ], [ %121, %while.body43 ], [ %112, %while.cond38 ], [ 2008931921, %while.end ], [ -420413244, %if.end ], [ -342683665, %originalBBpart2150 ], [ %108, %originalBB148 ], [ %99, %if.then ], [ %90, %for.end29 ], [ 869094943, %for.inc27 ], [ 2123945419, %for.body14 ], [ %83, %originalBBpart2146 ], [ %82, %originalBB144 ], [ %73, %for.cond12 ], [ 869094943, %for.end ], [ 72337592, %originalBBpart2142 ], [ %62, %originalBB133 ], [ %53, %for.inc ], [ -1013233075, %for.body ], [ %44, %land.end ], [ 1149848639, %originalBBpart2131 ], [ %43, %originalBB129 ], [ %33, %land.rhs ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ], [ 72337592, %while.body ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB251alteredBB ], [ %.reg2mem.0, %originalBB237alteredBB ], [ %.reg2mem.0, %originalBB221alteredBB ], [ %.reg2mem.0, %originalBB217alteredBB ], [ %.reg2mem.0, %originalBB213alteredBB ], [ %.reg2mem.0, %originalBB209alteredBB ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2265 ], [ %.reg2mem.0, %originalBB251 ], [ %.reg2mem.0, %for.inc122 ], [ %.reg2mem.0, %if.end121 ], [ %.reg2mem.0, %if.then118 ], [ %.reg2mem.0, %for.body114 ], [ %.reg2mem.0, %for.cond112 ], [ %.reg2mem.0, %for.end111 ], [ %.reg2mem.0, %originalBBpart2249 ], [ %.reg2mem.0, %originalBB237 ], [ %.reg2mem.0, %for.inc109 ], [ %.reg2mem.0, %for.end108 ], [ %.reg2mem.0, %for.inc106 ], [ %.reg2mem.0, %originalBBpart2235 ], [ %.reg2mem.0, %originalBB221 ], [ %.reg2mem.0, %for.body102 ], [ %.reg2mem.0, %originalBBpart2219 ], [ %.reg2mem.0, %originalBB217 ], [ %.reg2mem.0, %for.cond98 ], [ %.reg2mem.0, %for.body95 ], [ %.reg2mem.0, %originalBBpart2215 ], [ %.reg2mem.0, %originalBB213 ], [ %.reg2mem.0, %for.cond93 ], [ %.reg2mem.0, %originalBBpart2211 ], [ %.reg2mem.0, %originalBB209 ], [ %.reg2mem.0, %while.end92 ], [ %.reg2mem.0, %originalBBpart2207 ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %if.end89 ], [ %.reg2mem.0, %if.then88 ], [ %.reg2mem.0, %for.end83 ], [ %.reg2mem.0, %for.inc80 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %for.body65 ], [ %.reg2mem.0, %for.cond63 ], [ %.reg2mem.0, %for.end60 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %for.body56 ], [ %.reg2mem.0, %land.end55 ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %land.rhs50 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %while.body43 ], [ %.reg2mem.0, %while.cond38 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem268.0.be = phi i1 [ %.reg2mem268.0, %loopEntry ], [ %.reg2mem268.0, %originalBB251alteredBB ], [ %.reg2mem268.0, %originalBB237alteredBB ], [ %.reg2mem268.0, %originalBB221alteredBB ], [ %.reg2mem268.0, %originalBB217alteredBB ], [ %.reg2mem268.0, %originalBB213alteredBB ], [ %.reg2mem268.0, %originalBB209alteredBB ], [ %.reg2mem268.0, %originalBB193alteredBB ], [ %.reg2mem268.0, %originalBB164alteredBB ], [ %.reg2mem268.0, %originalBB160alteredBB ], [ %.reg2mem268.0, %originalBB152alteredBB ], [ %.reg2mem268.0, %originalBB148alteredBB ], [ %.reg2mem268.0, %originalBB144alteredBB ], [ %.reg2mem268.0, %originalBB133alteredBB ], [ %.reg2mem268.0, %originalBB129alteredBB ], [ %.reg2mem268.0, %originalBBalteredBB ], [ %.reg2mem268.0, %originalBBpart2265 ], [ %.reg2mem268.0, %originalBB251 ], [ %.reg2mem268.0, %for.inc122 ], [ %.reg2mem268.0, %if.end121 ], [ %.reg2mem268.0, %if.then118 ], [ %.reg2mem268.0, %for.body114 ], [ %.reg2mem268.0, %for.cond112 ], [ %.reg2mem268.0, %for.end111 ], [ %.reg2mem268.0, %originalBBpart2249 ], [ %.reg2mem268.0, %originalBB237 ], [ %.reg2mem268.0, %for.inc109 ], [ %.reg2mem268.0, %for.end108 ], [ %.reg2mem268.0, %for.inc106 ], [ %.reg2mem268.0, %originalBBpart2235 ], [ %.reg2mem268.0, %originalBB221 ], [ %.reg2mem268.0, %for.body102 ], [ %.reg2mem268.0, %originalBBpart2219 ], [ %.reg2mem268.0, %originalBB217 ], [ %.reg2mem268.0, %for.cond98 ], [ %.reg2mem268.0, %for.body95 ], [ %.reg2mem268.0, %originalBBpart2215 ], [ %.reg2mem268.0, %originalBB213 ], [ %.reg2mem268.0, %for.cond93 ], [ %.reg2mem268.0, %originalBBpart2211 ], [ %.reg2mem268.0, %originalBB209 ], [ %.reg2mem268.0, %while.end92 ], [ %.reg2mem268.0, %originalBBpart2207 ], [ %.reg2mem268.0, %originalBB193 ], [ %.reg2mem268.0, %if.end89 ], [ %.reg2mem268.0, %if.then88 ], [ %.reg2mem268.0, %for.end83 ], [ %.reg2mem268.0, %for.inc80 ], [ %.reg2mem268.0, %originalBBpart2191 ], [ %.reg2mem268.0, %originalBB164 ], [ %.reg2mem268.0, %for.body65 ], [ %.reg2mem268.0, %for.cond63 ], [ %.reg2mem268.0, %for.end60 ], [ %.reg2mem268.0, %for.inc58 ], [ %.reg2mem268.0, %for.body56 ], [ %.reg2mem268.0, %land.end55 ], [ %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, %originalBBpart2162 ], [ %.reg2mem268.0, %originalBB160 ], [ %.reg2mem268.0, %land.rhs50 ], [ false, %for.cond45 ], [ %.reg2mem268.0, %originalBBpart2158 ], [ %.reg2mem268.0, %originalBB152 ], [ %.reg2mem268.0, %while.body43 ], [ %.reg2mem268.0, %while.cond38 ], [ %.reg2mem268.0, %while.end ], [ %.reg2mem268.0, %if.end ], [ %.reg2mem268.0, %originalBBpart2150 ], [ %.reg2mem268.0, %originalBB148 ], [ %.reg2mem268.0, %if.then ], [ %.reg2mem268.0, %for.end29 ], [ %.reg2mem268.0, %for.inc27 ], [ %.reg2mem268.0, %for.body14 ], [ %.reg2mem268.0, %originalBBpart2146 ], [ %.reg2mem268.0, %originalBB144 ], [ %.reg2mem268.0, %for.cond12 ], [ %.reg2mem268.0, %for.end ], [ %.reg2mem268.0, %originalBBpart2142 ], [ %.reg2mem268.0, %originalBB133 ], [ %.reg2mem268.0, %for.inc ], [ %.reg2mem268.0, %for.body ], [ %.reg2mem268.0, %land.end ], [ %.reg2mem268.0, %originalBBpart2131 ], [ %.reg2mem268.0, %originalBB129 ], [ %.reg2mem268.0, %land.rhs ], [ %.reg2mem268.0, %originalBBpart2 ], [ %.reg2mem268.0, %originalBB ], [ %.reg2mem268.0, %for.cond ], [ %.reg2mem268.0, %while.body ], [ %.reg2mem268.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp.not, i32 -342683665, i32 -909087372
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg73 = add i32 %num1.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 68753792, i32 800735012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom1
  %14 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp ne i8 %14, 44
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -367851620, i32 800735012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 414761296, i32 1149848639
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1453564363, i32 15480976
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom5
  %34 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %34, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 21395890, i32 15480976
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %44 = select i1 %.reg2mem.0, i32 -2047604771, i32 1246317214
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg72 = add i32 %l2.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 190920894, i32 1816985799
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -711086988, i32 1816985799
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = sub i32 -2, %l1.0
  %64 = add i32 %63, %l2.0
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1636611226, i32 2025781922
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %k.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -934661478, i32 2025781922
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 393192356, i32 -1521116168
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %num1.0 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %k.0 to double
  %call18 = call double @pow(double 1.000000e+01, double %conv17) #6
  %conv19 = fptosi double %call18 to i32
  %85 = add i32 %l1.0, 1
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom20
  %86 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %86 to i32
  %.neg69.neg = add nsw i32 %conv22, -48
  %mul.neg.neg = mul i32 %.neg69.neg, %conv19
  %.neg70 = add i32 %mul.neg.neg, %84
  store i32 %.neg70, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, -1
  %88 = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom30
  %89 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %89, 0
  %90 = select i1 %cmp33, i32 -770016453, i32 -1234744138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -196541747, i32 1877490122
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1877174988, i32 1877490122
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = add i32 %l2.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay36, i64 10000)
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom39
  %111 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %111, 0
  %112 = select i1 %cmp42.not, i32 -1274214989, i32 1696018792
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 360241269, i32 -474168651
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg68 = add i32 %num2.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 554873422, i32 -474168651
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom46
  %131 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %131, 44
  %132 = select i1 %cmp49.not, i32 -169722620, i32 -1915016873
  br label %loopEntry.backedge

land.rhs50:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2034308888, i32 1898269359
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom51
  %142 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp ne i8 %142, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1523984609, i32 1898269359
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

land.end55:                                       ; preds = %loopEntry
  %152 = select i1 %.reg2mem268.0, i32 50741314, i32 -1287829202
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %153 = add i32 %l2.0, 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %154 = sub i32 -2, %l1.0
  %155 = add i32 %154, %l2.0
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %k.0, -1
  %156 = select i1 %cmp64, i32 -347785621, i32 -181313000
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1313493477, i32 -513166261
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %num2.0 to i64
  %arrayidx67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %g, i64 0, i64 %idxprom66
  %166 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %k.0 to double
  %call69 = call double @pow(double 1.000000e+01, double %conv68) #6
  %conv70 = fptosi double %call69 to i32
  %167 = add i32 %l1.0, 1
  %idxprom72 = sext i32 %167 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom72
  %168 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %168 to i32
  %169 = add nsw i32 %conv74, -48
  %mul76 = mul nsw i32 %169, %conv70
  %170 = add i32 %mul76, %166
  store i32 %170, i32* %arrayidx67, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1074476872, i32 -513166261
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %180 = add i32 %k.0, -1
  %181 = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom84
  %182 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %182, 0
  %183 = select i1 %cmp87, i32 513729554, i32 -2018186243
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -955495592, i32 1794454264
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = add i32 %l2.0, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2000732016, i32 1794454264
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end92:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -317763299, i32 -774126789
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1885869422, i32 -774126789
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1671502551, i32 458989312
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp94 = icmp sle i32 %i.0, %num1.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 769635724, i32 458989312
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %240 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1950402512, i32 -778927194
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom96
  %241 = load i32, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1015201620, i32 -61595676
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %g, i64 0, i64 %idxprom99
  %251 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %k.0, %251
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 356103254, i32 -61595676
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %261 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1014543489, i32 -511453992
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1421477714, i32 88874540
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom103
  %271 = load i32, i32* %arrayidx104, align 4
  %272 = add i32 %271, 1
  store i32 %272, i32* %arrayidx104, align 4
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -529736846, i32 88874540
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %282 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1364082356, i32 1056813715
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1225075198, i32 1056813715
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113 = icmp slt i32 %i.0, 1000
  %302 = select i1 %cmp113, i32 1124414663, i32 -1897030079
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom115
  %303 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %303, %max.0
  %304 = select i1 %cmp117, i32 -802822788, i32 -454792963
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom119
  %305 = load i32, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 842163837, i32 -1014278095
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1524962549, i32 -1014278095
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num1.0)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %max.0)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %num2.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %num2.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %g, i64 0, i64 %idxprom66alteredBB
  %327 = load i32, i32* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sitofp i32 %k.0 to double
  %call69alteredBB = call double @pow(double 1.000000e+01, double %conv68alteredBB) #6
  %conv70alteredBB = fptosi double %call69alteredBB to i32
  %.neg = add i32 %l1.0, 1
  %idxprom72alteredBB = sext i32 %.neg to i64
  %arrayidx73alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %y, i64 0, i64 %idxprom72alteredBB
  %328 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %328 to i32
  %329 = add nsw i32 %conv74alteredBB, -48
  %mul76alteredBB = mul nsw i32 %329, %conv70alteredBB
  %330 = add i32 %mul76alteredBB, %327
  store i32 %330, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  %332 = add i32 %l2.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %k.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  %333 = load i32, i32* %arrayidx104alteredBB, align 4
  %334 = add i32 %333, 1
  store i32 %334, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
